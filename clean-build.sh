#!/bin/bash

sudo ./clear-build-files.sh
./configure --disable-native-plugin --with-jdk-home=$JAVA_HOME --with-tagsoup=../../lib/tagsoup-1.2.1.jar
sudo make
sudo make install
