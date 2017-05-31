#!/bin/bash
echo " ">/etc/apt/sources.list
echo "#KALI 2.0 Repos">>/etc/apt/sources.list
echo "#deb http://http.kali.org/kali sana main non-free contrib">>/etc/apt/sources.list
echo "#deb http://security.kali.org/kali-security sana/updates main contrib non-free">>/etc/apt/sources.list
echo "#deb-src http://http.kali.org/kali sana main non-free contrib">>/etc/apt/sources.list
echo "#deb-src http://security.kali.org/kali-security sana/updates main contrib non-free">>/etc/apt/sources.list
echo "#Kali 2016 Rolling Repos">>/etc/apt/sources.list
echo "deb http://http.kali.org/kali kali-rolling main contrib non-free">>/etc/apt/sources.list
echo "deb-src http://http.kali.org/kali kali-rolling main contrib non-free">>/etc/apt/sources.list
apt-get update
apt full-upgrade -y
apt-get dist-upgrade -y 
apt-get upgrade -y
update-rc.d postgresql enable && update-rc.d metasploit enable && msfdb init
msfupdate
apt-get update --fix-missing
apt-get -f install
apt-get install --reinstall gnome-control-center --fix-missing
apt autoremove -y
apt-get clean
apt-get install Beef -y
apt-get install hping3 -y
apt-get install powersploit -y
apt-get install routersploit -y
apt-get install nishang -y
apt-get install veil-catapult -y
apt-get install geany -y
apt-get install monodevelop -y
apt-get install remina -y
apt-get install freerdp-x11 -y
apt-get install socat -y
#apt-get install tor -y
apt-get install ibus && apt-get install ibus-unikey -y
apt-get install lynis -y
apt-get install lib32asound2 -y
apt-get install lib32z1 -y
apt-get install network-manager-gnome -y
apt-get install network-manager-openvpn -y
apt-get install network-manager-openvpn-gnome -y
apt-get install network-manager-pptp -y
apt-get install network-manager-pptp-gnome -y
apt-get install network-manager-strongswan -y
apt-get install network-manager-vpnc -y
apt-get install network-manager-vpnc-gnome -y
apt-get install unrar unace rar unrar p7zip zip unzip p7zip-full p7zip-rar file-roller
apt-get install gdebi -y
apt-get install deluge -y
apt-get install libssl-dev -y
apt-get install libpcap-dev -y
apt-get install libsqlite3-dev -y
apt-get install guake -y
apt-get install recstudio -y
apt-get install python-hachoir-parser -y
apt-get install catdoc -y
apt-get install hping3 -y
apt-get install gnome-tweak-tool -y
apt-get install gtk-recordmydesktop -y
apt-get install pinta -y
apt-get install libreoffice -y
apt-get install knotes -y
apt-get install geany -y
apt-get install monodevelop -y
apt-get install gtk-recordmydesktop -y
apt-get install pinta -y
apt-get install mitmf -y
apt-get install postfix -y
apt-get install mailutils -y
apt-get install libreoffice -y
apt-get install knotes -y
apt-get install remmina -y
apt-get install freerdp-x11 -y
apt-get -y install ldap-utils rwho rsh-client x11-apps finger
apt-get -y install lbd automater arachni bully inguma sslsplit dumpzilla -y 
apt-get -y install owasp-mantra-ff recon-ng ridenum regripper jd-gui -y
apt-get -y install metagoofil
apt-get -y install unicornscan enum4linux polenum
apt-get -y install nfspy firmware-mod-kit wmis
apt-get -y install unicornscan
apt-get -y install openvas
apt-get -y install hping3
apt-get -y install nipper-ng jsql oclgausscrack ghost-phisher uniscan -y
apt-get -y install bleachbit
apt-get -y install file-roller
apt-get -y install htop
apt-get -y install shellter
apt-get -y install jboss-autopwn
apt-get -y install wifite
apt-get install fruitywifi -y