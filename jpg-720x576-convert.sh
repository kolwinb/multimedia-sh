#!/bin/bash

for fl in *.JPG;
do
#echo $fl
ffmpeg -i $fl -s 720x576 3/$fl

#cp ./portraite\ 720x576/$flname".png" ./portraite-database-2014-09-16/
done
