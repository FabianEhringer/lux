#!/bin/bash

cd /tmp
rm -rf android-studio
mkdir android-studio/
cd android-studio

wget https://dl.google.com/dl/android/studio/ide-zips/3.1.1.0/android-studio-ide-173.4697961-linux.zip -O android-studio-linux.zip

rm -rf /opt/android-studio

sudo unzip android-studio-linux.zip -d /opt/

#PATHSTR="PATH=\$PATH:/opt/android-studio/bin"

#if ! grep -q $PATHSTR ~/.profile; then
#	echo  $PATHSTR >> ~/.profile
#fi
