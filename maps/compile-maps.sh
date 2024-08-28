#bash
for i in $(find . -iname '*.bsp' -o -iname '*.map'); do
if [[ ! "$i" =~ autosave/ ]]; then
if [[ ! "$i" =~ quarantine/ ]]; then

if [ -f "${i%.*}.map" ]; then
if [ $(wc -c <"${i%.*}.map") -le 900000 ]; then
~/Quake3e/build/release-darwin-arm/quake3e_q3map2 -meta -keeplights -game quake3 -fs_basepath /Users/briancullinan/planet_quake_data -fs_game quake3-baseq3 "${i%.*}.map";
fi;
fi;


if [ -f "${i%.*}.bsp" ]; then
if [ $(wc -c <"${i%.*}.bsp") -le 900000 ]; then
/Applications/Blender.app/Contents/MacOS/Blender --python ../model-convert.py -- "${i%.*}.bsp";
fi;
fi;

# if it still doesn't exist 

if [ ! -f "${i%.*}.md3" ]; then
if [ ! -f "${i%.*}-half.md3" ]; then

if [ -f "${i%.*}.map" ]; then
if [ $(wc -c <"${i%.*}.map") -le 900000 ]; then
/Applications/Blender.app/Contents/MacOS/Blender --python ../model-convert.py -- "${i%.*}.map";
fi;
fi;

fi;
fi;

fi;
fi;
done;

