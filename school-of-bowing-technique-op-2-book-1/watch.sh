
#!/usr/bin/env bash
ENTR=`which entr`
FSWATCH=`which fswatch`
BOOK=`which lilypond-book`
LILYPOND=`which lilypond`

if [ ! -z $ENTR ]; then
	ls **/*.{html,ly} | $ENTR -s "$BOOK --process=\"$LILYPOND -dresolution=300\" index.html -o output" 
elif [ ! -z $FSWATCH ]; then
	$FSWATCH **/*.{html,ly} | xargs -n1 -I{} $BOOK --process="$LILYPOND -dresolution=300" index.html -o output
fi
