#!/bin/bash

mkdir 1-folder
cd 1-folder
mkdir 2-folder 3-folder 4-folder
cd 3-folder
touch 1-file.txt 2-file.txt 3-file.txt 4-file.json 5-file.json
mkdir 5-folder 6-folder 7-folder
ls -la
mv 1-file.txt 2-file.txt 7-folder
