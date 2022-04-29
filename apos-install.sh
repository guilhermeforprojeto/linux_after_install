sudo apt install samba -y

sudo apt install neofetch -y

sudo apt install xz-utils wget -y

wget https://nodejs.org/dist/v16.14.2/node-v16.14.2-linux-x64.tar.xz

sudo tar -xvf  node-v16.14.2-linux-x64.tar.xz

sudo cp -r node-v16.14.2-linux-x64/{bin,include,lib,share} /usr/

rm -rf node-v16.14.2-linux-x64.tar.xz

wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb

sudo dpkg -i teamviewer_amd64.deb

wget https://az764295.vo.msecnd.net/stable/e18005f0f1b33c29e81d732535d8c0e47cafb0b5/code_1.66.0-1648620611_amd64.deb

sudo dpkg -i code_1.66.0-1648620611_amd64.deb

sudo wget https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-stable/microsoft-edge-stable_100.0.1185.29-1_amd64.deb

sudo dpkg -i microsoft-edge-stable_100.0.1185.29-1_amd64.deb

sudo apt install vim -y

sudo apt install git-core curl fonts-powerline -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" -y

git clone https://github.com/powerline/fonts.git --depth=1

cd fonts

./install.sh
cd ..

rm -rf fonts

sudo apt install zsh-theme-powerlevel9k -y

echo "source /usr/share/powerlevel9k/powerlevel9k.zsh-theme" >> ~/.zshrc

sudo apt install zsh-syntax-highlighting -y

echo "source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc 

echo $SHELL

whereis zsh

sudo add-apt-repository ppa:daniruiz/flat-remix -y && sudo apt-get update && sudo apt-get install flat-remix-gtk -y && sudo apt-get install flat-remix -y && sudo add-apt-repository ppa:daniruiz/flat-remix -y && sudo apt-get update && sudo apt-get install flat-remix-gtk -y && sudo apt-get install flat-remix -y

sudo apt-add-repository ppa:remmina-ppa-team/remmina-next -y
sudo apt-get update -y
sudo apt-get install remmina remmina-plugin-rdp libfreerdp-plugins-standard -y

sudo apt-get install openssh-server -y

sudo service ssh start

sudo iptables -A INPUT -p tcp --dport 22 -j ACCEPT

sudo apt install skypeforlinux thunderbird-locale-pt-br telegram-desktop fonts-open-sans -y

sudo apt install vlc vlc-l10n vlc-plugin-notify ubuntu-restricted-extras obs-studio -y

sudo apt install filezilla usb-creator-gtk -y

sudo apt install samba samba-vfs-modules -y

neofetch
