#!/bin/bash

sudo yum install git

git clone https://github.com/jkanclerz/google-search-python.git
echo "export SEARCH_ENGINE_ID=006879359584856769921:rplfy3clmho" >> .bashrc
echo "export GOOGLE_CLOUD_API_KEY=AIzaSyDLLC1pqOxkWA8jUjM-Cfwbl_13Sh_2t98" >> .bashrc

mkdir ~/bin