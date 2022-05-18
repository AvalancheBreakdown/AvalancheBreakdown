#!/bin/sh

dt=`date +%s`

# Background setter(nitrogen or feh)
back=nitrogen

# Term To Search For, (Use commas without spaces for multiple terms, Ex: city,lights)
 SearchTerm=linux

# Image Size
 Size=1920x1080

# Output Path
 OutputPath=~/Pictures/Wallpapers/.tempwall

# Downloading Picture from Unsplash 
 wget https://source.unsplash.com/random/$Size/?$SearchTerm -O $OutputPath/$dt.png

# Setting the downloaded wallpaper	 
nitrogen --set-zoom-fill $OutputPath/$dt.png

