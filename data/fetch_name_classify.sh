#!/bin/sh
wget -O classify_names.zip "https://download.pytorch.org/tutorial/data.zip"
unzip classify_names.zip
mv data/ classify_names/
rm classify_names.zip
