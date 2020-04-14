#cd /gost
#wget -O gost.tar.gz  http://github.com/ginuerzh/gost/releases/download/v${VER}/gost_${VER}_linux_amd64.tar.gz
#tar zxf gost.tar.gz 
#cd /gost/gost_${VER}_linux_amd64
#chmod +x gost
#./gost -L $MODE://:$PORT

cd /gost
wget https://github.com/ginuerzh/gost/releases/download/v${VER}/gost-linux-amd64-${VER}.gz
gunzip -d gost-linux-amd64-${VER}.gz
mv gost-linux-amd64-${VER} gost
chmod +x gost
./gost -L $MODE://:$PORT
