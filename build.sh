#!/bin/bash

for file in _*.html; do
    cat header $file footer > ../www/${file:1};
done
