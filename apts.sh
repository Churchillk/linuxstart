#!/usr/bin/bash
sudo su
apt update
apt upgrade -y
apt-get update
apt-get upgrade -y 
apt --fix-brocken install

apt install tor
apt install docker.io -y
apt install virtualbox

dpkg --add-architecture i386 && apt-get sduo update &&
sudo apt-get install wine32:i386

#QRLJERKING
git clone https://github.com/OWASP/QRLJacking.git
#END QRLJERKING

#tesseract for extracting text
sudo apt-get update
sudo apt-get install tesseract-ocr
#end

#ANONSURF
git clone https://github.com/Und3rf10w/kali-anonsurf.git
#END ANONSURF

#ZPHISHER
git clone https://github.com/htr-tech/zphisher.git
#END ZPHISHER

#ANDRORAT
git clone https://github.com/karma9874/AndroRAT.git
cd  AndroRAT
pip install -r requirements.txt
#END ANDRORAT

#START ANDRORAT
git clone https://github.com/M4sc3r4n0/Evil-Droid.git
#END EVILDROID

#SCREEN RECORDERS
apt install kazam -y
apt install asciinema -y
apt install remmina -y
#END SCREEN RECORDERS

#BTSPAM
https://github.com/simondankelmann/Bluetooth-LE-Spam.git
#end BTSPAM

#Applejuice
git clone https://github.com/ECTO-1A/AppleJuice.git
cd ./Applejuice
apt install -y bluez libpcap-dev libev-dev libnl-genl-3-dev libnl-route-3-dev cmake libbluetooth-dev
pip3 install git+https://github.com/pybluez.git#egg=pybluez
pip3 install pycryptodome
pip3 install -r requirements
#End Applejuice

#wordlis
git clone https://github.com/kkrypt0nn/wordlists.git
#end wordlist

#pips
exit
pip install pynput
pip install pyautogui
pip install tensor flow
pip install pyplot
pip install pandas
pip install numpy
pip install matplotlib
pip install tensorflow
pip install django
pip install mysql.connector
pip install faker
pip install pywhatkit
pip install selenium
pip install capstone #for reverse enginnering
pip install aws
pip install pytesseract Pillow #for text extraction
pip install whitenoise # for dealing with static files in django


#end pips