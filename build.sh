#!/usr/bin/env bash

for file in $(PWD)/draft-*.xml; do
  xml2rfc --text --html $file
done
