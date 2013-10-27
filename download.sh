#!/bin/bash

cd $HOME/KBEDC
if [ -d ./data/ ]; then
	mkdir data
fi
cd data
wget -x --load-cookies ../cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/H1.zip
wget -x --load-cookies ../cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/H2.zip
wget -x --load-cookies ../cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/H3.zip
wget -x --load-cookies ../cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/H4.zip
wget -x --load-cookies ../cookies.txt http://www.kaggle.com/c/belkin-energy-disaggregation-competition/download/SampleSubmission.csv
