#!/bin/bash

for file in _*.html; do
    cat header $file footer > ${file:1};
done
