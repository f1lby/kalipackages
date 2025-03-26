echo PATCH AND UPDATE
sudo apt-get clean
sudo apt update && sudo apt upgrade
sudo apt-get dist-upgrade


echo INSTALL PACKAGES
sudo apt-get install –y aha
sudo apt-get install –y amap
sudo apt-get install –y bluetooth bluez bluez-tools rfkill
sudo systemctl start bluetooth.service
sudo systemctl enable bluetooth.service
sudo apt-get install –y braa
sudo apt-get install –y cheese
sudo apt-get install –y cifs-utils
sudo apt-get install –y chkrootkit
sudo apt-get install –y dnsutils
sudo apt-get install -y docker.io
sudo apt-get install -y droopy
sudo apt-get install -y dsniff
sudo apt-get install -y enum4linux-ng
sudo apt-get install -y feroxbuster
sudo apt-get install -y gedit
sudo apt-get install -y grc
sudo apt-get install -y gobuster
sudo apt-get install -y grepcidr
sudo apt-get install -y hcxdumptool
sudo apt-get install -y hcxtools
sudo apt-get install -y htop
sudo apt-get install -y ipcalc
sudo apt-get install -y irpas
sudo apt-get install -y jq
sudo apt-get install -y jython
sudo apt-get install -y kali-autopilot
sudo apt-get install -y leafpad
sudo apt-get install -y libpcap-dev
sudo apt-get install -y libgtk-3-dev
sudo apt-get install -y libguestfs-tools
sudo apt-get install -y libreoffice
sudo apt-get install -y lynis
sudo apt-get install -y lshw
sudo apt-get install -y miniupnpc
sudo apt-get install -y mtr
sudo apt-get install -y multipath-tools
sudo apt-get install -y ncat
sudo apt-get install -y npm
sudo apt-get install -y ntp
sudo apt-get install -y open-iscsi
sudo apt-get install -y oscanner
sudo apt-get install -y p7zip-full
sudo apt-get install -y pipx
sudo apt-get install -y p0f
sudo apt-get install -y putty
sudo apt-get install -y putty-tools
sudo apt-get install -y python3-pip
sudo apt-get install -y python-setuptools
sudo apt-get install -y remmina
sudo apt-get install -y ridenum
sudo apt-get install -y rkhunter
sudo apt-get install -y routersploit
sudo apt-get install -y rsh-client
sudo apt-get install -y scite
sudo apt-get install -y sctpscan
sudo apt-get install -y seahorse
sudo apt-get install -y seclists
sudo apt-get install -y sipvicious
sudo apt-get install -y slowhttptest
sudo apt-get install -y snapd
sudo systemctl enable --now snapd apparmor
sudo apt-get install -y snmp-mibs-downloader;sudo download-mibs
sudo apt-get install -y software-properties-common
sudo apt-get install -y ssh-audit
sudo apt-get install -y sshuttle
sudo apt-get install -y t50
sudo apt-get install -y telnet
sudo apt-get install -y testssl.sh
sudo apt-get install -y tftp-hpa
sudo apt-get install -y thunderbird
sudo apt-get install -y tnscmd10g
sudo apt-get install -y unicornscan
sudo apt-get install -y wkhtmltopdf
sudo apt-get install -y wmctrl
sudo apt-get install -y xrdp
sudo apt-get install -y yersinia
sudo apt-get install -y wine32:i386
sudo apt-get install -y wine
sudo apt-get install -y tightvncserver

echo GIT INSTALLS
cd /$HOME
echo ALL GIT INSTALLS GO UNDER $HOME/git
mkdir git
cd git
git clone https://github.com/nitefood/asn

git clone https://github.com/theevilbit/ciscot7

https://github.com/supertylerc/decrypt
cd decrypt
bundle install
rake install
cd ..

git clone https://github.com/Tib3rius/AutoRecon

git clone https://github.com/kamorin/DHCPig

git clone https://github.com/commonexploits/dtpscan.git
cd dtpscan/
chmod +x dtpscan.sh
cd ..

git clone https://github.com/initstring/evil-ssdp.git

wget --inet4-only http://pentestmonkey.net/tools/finger-user-enum/finger-user-enum-1.0.tar.gz
tar -xvf finger-user-enum-1.0.tar.gz
git clone https://github.com/r-richter/hyenae-ng
cd hyenae-ng
make all
cd ..

wget https://github.com/ropnop/kerbrute/releases/tag/v1.0.3 -O kerbrute
chmod +x kerbrute

git clone https://github.com/m8sec/nullinux

git clone https://github.com/sensepost/routopsy

git clone https://github.com/santoru/shcheck
cd shcheck
chmod +x shcheck.py
cd ..

git clone https://github.com/gkbrk/slowloris.git

sudo apt install python3
sudo apt install python3-pip
sudo python3 -m pip install pwntools
sudo git clone https://github.com/Hellsender01/vsftpd_2.3.4_Exploit.git
cd vsftpd_2.3.4_Exploit/
sudo chmod +x exploit.py

wget --inet4-only http://gchq.github.io/CyberChef/CyberChef_v10.19.2.zip

git clone https://github.com/EnableSecurity/tftptheft

sudo gem install haiti-hash

sudo gzip -d  /usr/share/wordlists/rockyou.txt.gz

sudo apt install openssh-server
sudo systemctl start ssh
sudo systemctl enable ssh

sudo update-rc.d postgresql enable
sudo service postgresql start
sudo msfdb init





