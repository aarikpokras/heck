echo "$(printf '\033[1;37m')Please remove any aliases you have in your bashrc or zshrc for heck.$(printf '\033[0m')"
curl -Lo l.zip https://github.com/aarikpokras/heck/archive/refs/heads/main.zip
unzip l.zip -d /usr/local/bin
cd /usr/local/bin/heck-main
rsync -a * ..
chmod 755 heck
cd
