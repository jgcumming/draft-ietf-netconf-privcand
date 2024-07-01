#!/usr/bin/env bash

for file in *.xml; do
  xml2rfc --html --text $file
done 
