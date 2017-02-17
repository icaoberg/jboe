#!/bin/bash

CONVERT=/usr/bin/convert

if [ -d icons ]; then
	rm -rv icons
fi
mkdir icons
cd icons

wget -O icons.zip https://dribbble.com/shots/2089345-Nucleo-Free-Social-Icons/attachments/376253
unzip -o icons.zip
cd nucleo-social-icons/svg

for FILE in *.svg
do
	$CONVERT -density 1200 "$FILE" "$FILE".png
done
