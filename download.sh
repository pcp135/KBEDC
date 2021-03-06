#!/bin/bash

cd /mnt
sudo mkdir data
sudo chown ubuntu data
cd $HOME/KBEDC
ln -s /mnt/data .
cd data

wget -x -nd --load-cookies $HOME/KBEDC/cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/H1.zip
unzip H1.zip
rm H1.zip
wget -x -nd --load-cookies $HOME/KBEDC/cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/H2.zip
unzip H2.zip
rm H2.zip
wget -x -nd --load-cookies $HOME/KBEDC/cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/H3.zip
unzip H3.zip
rm H3.zip
wget -x -nd --load-cookies $HOME/KBEDC/cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/H4.zip
unzip H4.zip
rm H4.zip
wget -x -nd --load-cookies $HOME/KBEDC/cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/SampleSubmission.csv

