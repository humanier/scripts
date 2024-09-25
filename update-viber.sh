#!/usr/bin/env bash

TMP_DIR=/home/humanier/tmp
mkdir -p $TMP_DIR
cd $TMP_DIR

wget https://download.cdn.viber.com/cdn/desktop/Linux/viber.deb
dpkg -i $TMP_DIR/viber.deb
rm $TMP_DIR/viber.deb
