
for fl in *.MPG;
do
ffmpeg -i $fl -c:v libx264 -c:a libfaac -ab 224k -ar 44000 -vb 512k -minrate 512k -maxrate 512k -bufsize 1024k -qphist ${fl%.*}.mp4
done;

