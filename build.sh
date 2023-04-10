#!/usr/bin/env bash
BUILDDIR=$PWD/build
LILYPOND=$PWD/.lilypond
BASEDIR=$PWD

mkdir -p $BUILDDIR
mkdir -p $LILYPOND

yum install -y wget gzip tar 

cd $LILYPOND
wget https://gitlab.com/lilypond/lilypond/-/releases/v2.24.1/downloads/lilypond-2.24.1-linux-x86_64.tar.gz
tar -xvf ./lilypond-2.24.1-linux-x86_64.tar.gz
cd $BASEDIR

export PATH=$PATH:$LILYPOND/lilypond-2.14.1/bin

for dir in `ls -I .lilypond -I build -d */`; do
	cd "$BASEDIR/$dir"
	if [[ -f "build.sh" ]]; then
		bash build.sh
		mkdir $BUILDDIR/$dir
		cp -r output/* $BUILDDIR/$dir
	fi
	cd $BASEDIR
done
cp $BASEDIR/index.html $BUILDDIR
