#!/usr/bin/env bash

echo "Converting Operator Icons to PNG..."

cd ./public/ops
for f in *.svg
do
  output="$(basename $f .svg).png"
  echo "Processing $f -> $output"
  convert -resize 300x300 -background none $f $output
done

echo "Processing Complete!"
