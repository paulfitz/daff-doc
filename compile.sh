#!/bin/bash

set -e

if [ ! -e ../daff ]; then
    echo "Please clone daff at ../daff"
    exit 1
fi

rm -f coopy/coopy
rm -f coopy
ln -s ../daff/coopy coopy
haxe -xml doc.xml ../daff/language/php.hxml
# haxedoc doc.xml -f coopy
rm -rf types packages
haxelib run chxdoc --config=chxdoc.xml -o . --developer=false -f doc.xml
find types -iname "*.md" -exec sed -i 's|\.md|\.html|g' {} \;
find types -iname "*.md" -exec sed -i 's|^&gt;|>|g' {} \;
find types -iname "*.md" -exec sed -i 's|#####\*\*new\*\*|#####new|g' {} \;
mv *.md _includes
cd _includes
grep coopy all_classes.md > /tmp/foo.md
mv /tmp/foo.md all_classes.md
find . -iname "*.md" -exec sed -i 's|\.md|\.html|g' {} \;
cd ..
echo "---" > index.md
echo "layout: front" >> index.md
echo "---" >> index.md
rm -rf php_bin __chxdoctmp
rm -f doc.xml
