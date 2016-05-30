#!/bin/bash

convert 'orig/*.jpg[360x]' thumbs/%02d.jpg
convert 'orig/*.jpg[1024x]' fulls/%02d.jpg

