#!/bin/bash

set -e

if [ ! -e ../daff ]; then
    echo "Please clone daff at ../daff"
    exit 1
fi

rm -f coopy
ln -s ../daff/coopy coopy
haxe -xml doc.xml ../daff/language/js.hxml
haxedoc doc.xml -f coopy
