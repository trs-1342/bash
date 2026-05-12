#!/bin/bash

echo "test"
echo "" # bos satir yapmak icin, henuz tam ogrenmedim.
echo "selam dunya"
echo ""

# degisken tanimlanmadan kullanicidan AD degerini aliyorum

echo "ad gir: "
read AD
echo -e "girilen ad: $AD"

# degisken tanimlarken kullanicidan SOYAD degerini aliyorum

#$SOYAD # bos oldugu icin uyari veriyor

echo "" # fonksiyon veya \n alt satir karakterlerini bilmeliyim temel olarak
echo "soyad gir: "
read SOYAD # basina $ koyarsaniz gecmiste girilen degeri gosteriyor
echo -e "girilen soyad: $SOYAD" # medium'da 2dk goz atmanin sonucunda -e eklediklerini gordum ve ekledim
