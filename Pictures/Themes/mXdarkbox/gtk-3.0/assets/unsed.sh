#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#665c54/g' \
         -e 's/rgb(100%,100%,100%)/#fbf1c7/g' \
    -e 's/rgb(50%,0%,0%)/#1d2021/g' \
     -e 's/rgb(0%,50%,0%)/#83a598/g' \
 -e 's/rgb(0%,50.196078%,0%)/#83a598/g' \
     -e 's/rgb(50%,0%,50%)/#3c3836/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#3c3836/g' \
     -e 's/rgb(0%,0%,50%)/#fbf1c7/g' \
	"$@"
