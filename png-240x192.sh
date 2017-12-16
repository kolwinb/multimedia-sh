#!/bin/bash

for fl in *.png;
do
ffmpeg -i $fl -s 240x192 240x192/$fl
done
