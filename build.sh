#!/usr/bin/env bash
BUILDDIR="$PWD/build"
LILYPOND="$PWD/.lilypond"
BASEDIR=$PWD

if [ ! -d $BUILDDIR ]; then
	mkdir -p $BUILDDIR
fi
if [ ! -d $LILYPOND ]; then
	mkdir -p $LILYPOND
fi

yum install -y wget gzip tar 

cd $LILYPOND
wget  https://gitlab.com/lilypond/lilypond/-/releases/v2.24.1/downloads/lilypond-2.24.1-linux-x86_64.tar.gz
tar -xvf ./lilypond-2.24.1-linux-x86_64.tar.gz 
cd $BASEDIR

export PATH=$LILYPOND/lilypond-2.14.1/bin:$PATH

for dir in `ls -I .lilypond -I build -d */`; do
	cd "$BASEDIR/$dir"
	if [[ -f "build.sh" ]]; then
		bash build.sh
		if [ ! -d $BUILDDIR/$dir ]; then
			mkdir $BUILDDIR/$dir
		fi
		cp -r output/* $BUILDDIR/$dir
	fi
	cd $BASEDIR
done
cp $BASEDIR/index.html $BUILDDIR
cp -r $BASEDIR/originals $BUILDDIR
rm -rf $LILYPOND
