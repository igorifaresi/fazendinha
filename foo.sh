#!/bin/sh

curl -L https://github.com/igorifaresi/fazendinha/blob/master/video.mp4?raw=true > video.mp4

mplayer -vo caca video.mp4

rm -f video.mp4
