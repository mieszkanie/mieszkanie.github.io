# 2015-05-16
# usage: resize.sh <jpeg filename> <new file basename>

dir="rydla"
ext=".jpg"

file=$1
base=$2

convert $file -resize 1000 $dir/${base}-1000$ext
convert $file -resize 800 $dir/${base}-800$ext
convert $file -resize 600 $dir/${base}-600$ext
convert $file -resize 400 $dir/${base}-400$ext
convert $file -resize 200 $dir/${base}-200$ext
