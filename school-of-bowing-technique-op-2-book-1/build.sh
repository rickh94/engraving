
#!/usr/bin/env bash
BOOK=`which lilypond-book`
LILYPOND=`which lilypond`
$BOOK --process="$LILYPOND -dresolution=300" index.html -o output
