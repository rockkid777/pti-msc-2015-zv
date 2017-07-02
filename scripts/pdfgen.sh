#!/bin/bash

rm -rf /tmp/pdfgen
mkdir /tmp/pdfgen


for folder in $(ls | grep 's[0-9]\+'); do
    if ! [ -d $folder ]; then
        break
    fi
    mkdir -p /tmp/pdfgen/$folder
    cd $folder
    find . -name "*.md" -exec pandoc {} -o {}.pdf \;

    find . -name "*.md.pdf" -exec bash -c 'mv "$1" /tmp/pdfgen/$2/"${1%.md.pdf}".pdf' - '{}' $folder \;
    cd ..
done
