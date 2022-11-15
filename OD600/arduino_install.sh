#install teensey arduingo on a Ubuntu Linux system
mkdir ~/bin/Arduino/ 
cd ~/bin/Arduino/

wget https://downloads.arduino.cc/arduino-1.8.16-linux64.tar.xz
tar xvf arduino-1.8.16-linux64.tar.xz

wget https://www.pjrc.com/teensy/td_157/TeensyduinoInstall.linux64
chmod +x TeensyduinoInstall.linux64
./TeensyduinoInstall.linux64 & 
sudo cp 00-teensy.rules /etc/udev/rules.d/

##to run: 
#~/bin/Arduino/arduino-1.8.16/arduino
