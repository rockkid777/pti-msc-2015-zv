#!/bin/bash

rm -rf /tmp/htmlgen
mkdir /tmp/htmlgen

cat README.md | sed 's/\.md/\.html/g' | pandoc -s --standalone \
    --highlight-style haddock --mathjax -t html5 -o /tmp/htmlgen/index.html;
cat CONTRIBUTING.md | sed 's/\.md/\.html/g' | pandoc -s --standalone \
    --highlight-style haddock --mathjax -t html5 -o /tmp/htmlgen/CONTRIBUTING.html;

for folder in $(ls | grep 's[0-9]\+'); do
    if ! [ -d $folder ]; then
        break
    fi
    mkdir -p /tmp/htmlgen/$folder
    cd $folder
    cp -r img /tmp/htmlgen/$folder/
    find . -name "*.md" -exec pandoc {} -s --standalone --highlight-style haddock --mathjax -o {}.html5 \;

    find . -name "*.md.html5" -exec bash -c 'mv "$1" /tmp/htmlgen/$2/"${1%.md.html5}".html' - '{}' $folder \;
    cd ..
done
