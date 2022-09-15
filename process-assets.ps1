echo "Converting Operator Icons to PNG..."

cd ./public/ops

Get-ChildItem . -Filter *.svg | 
Foreach-Object {
    $outputName = "${_.Name}.png"
    echo "Converting ${_.Name} -> ${outputName}"
    magick convert -resize 300x300 -background none $_.Name $outputName
}

echo "Processing Complete!"
