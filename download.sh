#!/bin/bash

cd $HOME/KBEDC
mkdir data
cd data
wget -x -nd --load-cookies ../cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/H1.zip
unzip H1.zip
rm H1.zip
# wget -x -nd --load-cookies ../cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/H2.zip
# wget -x -nd --load-cookies ../cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/H3.zip
# wget -x -nd --load-cookies ../cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/H4.zip
wget -x -nd --load-cookies ../cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/SampleSubmission.csv
