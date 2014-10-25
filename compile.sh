#!/bin/bash

set -e

if [ ! -e ../daff ]; then
    echo "Please clone daff at ../daff"
    exit 1
fi

rm -f coopy
ln -s ../daff/coopy coopy
haxe -xml doc.xml ../daff/language/php.hxml
# haxedoc doc.xml -f coopy
haxelib run chxdoc --config=chxdoc.xml -o . --developer=false -f doc.xml
rm -rf php_bin __chxdoctmp
rm -f doc.xml
