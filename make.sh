#! /bin/bash

dir=$(pwd)

cd jemdoc_files
./jemdoc -c mainsite.conf -o ../ index.jemdoc
cd $dir

cd jemdoc_files/AY2022
./jemdoc -c ../subsite.conf -o ../../html/AY2022/ *.jemdoc
cd $dir

cd jemdoc_files/AY2023
./jemdoc -c ../subsite.conf -o ../../html/AY2023/ *.jemdoc
cd $dir