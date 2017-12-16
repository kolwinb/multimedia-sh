#!/bin/bash

while read line
do
flname=${line##*,}
#fl=$(find ./portraite\ 720x576/ -name flname".png")
#echo $fl

ffmpeg -i ./all-ther-images-2014-09-15/$flname".png" -s 360x288 ./portraite-database-2014-09-16/360x288/$flname".png"

#cp ./portraite\ 720x576/$flname".png" ./portraite-database-2014-09-16/


done <ok-list
