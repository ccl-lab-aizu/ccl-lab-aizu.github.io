#! /bin/bash

dir=$(pwd)

cd jemdoc_files
./jemdoc -c mainsite.conf -o ../ index.jemdoc
cd $dir

cd jemdoc_files/RegSeminars
./jemdoc -c ../subsite.conf -o ../../html/RegSeminars/ *.jemdoc
cd $dir

cd jemdoc_files/GradSeminars
./jemdoc -c ../subsite.conf -o ../../html/GradSeminars/ *.jemdoc
cd $dir

cd jemdoc_files/ConfRehearsals
./jemdoc -c ../subsite.conf -o ../../html/ConfRehearsals/ *.jemdoc
cd $dir

cd jemdoc_files/Camp
./jemdoc -c ../subsite.conf -o ../../html/Camp/ *.jemdoc
cd $dir

cd jemdoc_files/InvitedTalks
./jemdoc -c ../subsite.conf -o ../../html/InvitedTalks/ *.jemdoc
cd $dir