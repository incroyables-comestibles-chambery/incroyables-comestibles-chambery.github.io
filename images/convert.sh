#!/bin/bash

convert 'orig/*.JPG[360x]' thumbs/%02d.jpg
convert 'orig/*.JPG[1024x]' fulls/%02d.jpg

