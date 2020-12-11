
sudo systemctl enable systemd-networkd
sudo systemctl enable systemd-resolved
sudo rm /etc/resolv.conf && sudo ln -s /run/systemd/resolve/resolv.conf /etc/resolv.conf
sudo sed -i -e 's/#AutoEnable=false/AutoEnable=true/g' /etc/bluetooth/main.conf
sudo ln -s /usr/bin/wl-copy /usr/bin/xclip

ln -s .gitconfig ~/.gitconfig
ln -s .gtkrc-2.0 ~/.gtkrc-2.0
ln -s .zshenv ~/.zshenv
ln -s .config/Code - OSS/User/settings.json ~/.config/Code - OSS/User/settings.json
ln -s .config/fontconfig ~/.config/fontconfig
ln -s .config/gtk-3.0 ~/.config/gtk-3.0
ln -s .config/Rambox ~/.config/Rambox
ln -s .config/sway ~/.config/sway
ln -s .config/termite ~/.config/termite
ln -s .config/waybar ~/.config/waybar
ln -s .config/zsh ~/.config/zsh
ln -s .config/redshift.config ~/.config/redshift.config
touch ~/.config/j4-dmenu-desktop-usage.log

chsh -s /usr/bin/zsh

# /etc/systemd/network/25-wireless.network
[Match]
Name=wlan0

[Network]
DHCP=ipv4
LinkLocalAddressing=ipv4
IPv6AcceptRA=no
