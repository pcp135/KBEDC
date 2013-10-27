#!/bin/bash

cd /mnt
mkdir data
cd data
wget -x -nd --load-cookies $HOME/KBEDC/cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/H1.zip
unzip H1.zip
rm H1.zip
wget -x -nd --load-cookies $HOME/KBEDC/cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/H2.zip
unzip H3.zip
rm H3.zip
wget -x -nd --load-cookies $HOME/KBEDC/cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/H3.zip
unzip H3.zip
rm H3.zip
wget -x -nd --load-cookies $HOME/KBEDC/cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/H4.zip
unzip H4.zip
rm H4.zip
wget -x -nd --load-cookies $HOME/KBEDC/cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/SampleSubmission.csv

cd $HOME/KBEDC
ln -s /mnt/data .