#!/usr/bin/env bash
ENTR=`which entr`
FSWATCH=`which fswatch`
BOOK=`which lilypond-book`
LILYPOND=`which lilypond`

if [ ! -z $ENTR ]; then
	fd -E output '.html|.ly' | $ENTR -s "$BOOK --process=\"$LILYPOND -dresolution=300\" index.html -o output" 
elif [ ! -z $FSWATCH ]; then
	$FSWATCH -e 'output/' **/*.{html,ly} | xargs -I{} $BOOK --process="$LILYPOND -dresolution=300" index.html -o output
fi
