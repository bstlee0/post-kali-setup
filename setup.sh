Kali Tool Setup

sudo apt-get install -y git rename python3-pip fish python-xlrd veil-evasion veil-catapult ldap-utils python-notify pidgin pidgin-otr pidgin-extprefs haveged freerdp-x11 mingw-w64 filezilla xdotool sshpass python2.7 python-pip python-dev git libcurl4-openssl-dev libssl-dev jq ruby-full libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev python-setuptools libffi-dev python-dev

mkdir ~/tools

echo "installing go"
apt -y -qq install golang



echo "installing Th3inspector"
cd ~/tools/
git clone https://github.com/Moham3dRiahi/Th3inspector.git
cd Th3inspector
chmod +x install.sh && ./install.sh
echo "installation complete"

echo "installing dotdotslash"
cd ~/tools/
git clone https://github.com/jcesarstef/dotdotslash/
echo "installation complete"

echo "installing dirsearch"
cd ~/tools/
git clone https://github.com/maurosoria/dirsearch
echo "installation complete"

echo "installing Sublist3r"
cd ~/tools/
git clone https://github.com/aboul3la/Sublist3r.git
cd Sublist3r*
pip install -r requirements.txt
echo "installation complete"

echo "installing JSParser"
cd ~/tools
git clone https://github.com/nahamsec/JSParser.git
cd JSParser*
sudo python setup.py install
echo "installation complete"

echo "installing Subover"
cd ~/tools
git clone https://github.com/Ice3man543/SubOver.git
cd SubOver
go build subover.go
echo "installation complete"

echo "installing wpscan"
git clone https://github.com/wpscanteam/wpscan.git
cd wpscan*
sudo gem install bundler && bundle install --without test
cd ~/tools/
echo "installation complete"

echo "installing dirsearch"
git clone https://github.com/maurosoria/dirsearch.git
cd ~/tools/
echo "installation complete"

echo "installing lazys3"
git clone https://github.com/nahamsec/lazys3.git
cd ~/tools/
echo "installation complete"

echo "installing virtual host discovery"
git clone https://github.com/jobertabma/virtual-host-discovery.git
cd ~/tools/
echo "installation complete"

echo "installing web screenshot"
git clone https://github.com/maaaaz/webscreenshot.git
cd ~/tools/
echo "installation complete"

echo "installing teh_s3_bucketeers"
git clone https://github.com/tomdev/teh_s3_bucketeers.git
cd ~/tools
echo "installation complete"

echo "installing awscli"
echo "Don't forget to set up AWS credentials"
apt install -y awscli
echo "installation complete"

echo "installing bash_profile aliases from recon_profile"
git clone https://github.com/nahamsec/recon_profile.git
cd recon_profile
cat bash_profile >> ~/.bash_profile
source ~/.bash_profile
cd ~/tools/
echo "installation complete"

echo "installing sqlmap"
git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev
cd ~/tools/
echo "installation complete"

echo "installing knock.py"
sudo apt-get install python-dnspython
git clone https://github.com/guelfoweb/knock.git
cd ~/tools/
echo "installation complete"

echo "installing lazyrecon"
git clone https://github.com/nahamsec/lazyrecon.git
cd ~/tools/
echo "installation complete"

