#! /usr/bin/bash 



for file in ./*
do
    cwebp -q 90 -resize 768 0 $file -o "../converted-images/${file%.*}.webp" 

done

echo "All images converted successfully"	
	

