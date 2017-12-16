for d in ./*;
do
for fl in $d/*.MPG;
do
#echo $fl
ffmpeg -i $fl -c:v libx264 -c:a libfaac -ab 224k -ar 44000 -vb 4096k -minrate 4096k -maxrate 4096k -bufsize 8192k -qphist ${fl%.*}.mp4
done;
done;

