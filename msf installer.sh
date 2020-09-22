pkg install git -y
pkg install curl -y
pkg install gem -y
gem install bundler:1.17.3
curl -LO https://github.com/termux/termux-packages/metasploit_5.0.56_android5_all.deb.gz
gunzip metasploit_5.0.56_android5_all.deb.gz
dpkg -i metasploit_5.0.56_android5_all.deb
apt install -f -y