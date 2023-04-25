#! /bin/bash

dir=$(pwd)

cd jemdoc_files
./jemdoc -c mysite.conf -o ../ index.jemdoc
cd $dir

cd jemdoc_files/AY2022
./jemdoc -c mysite.conf -o ../../html/AY2022/ *.jemdoc
cd $dir

cd jemdoc_files/AY2023
./jemdoc -c mysite.conf -o ../../html/AY2023/ *.jemdoc
cd $dir