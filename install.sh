echo "Please remove any aliases you have in your bashrc or zshrc for heck."
curl -Lo l.zip https://github.com/aarikpokras/heck/archive/refs/heads/main.zip
unzip l.zip -d /usr/local/bin
cd /usr/local/bin/heck-main
rsync -a * ..
chmod 755 heck
cd
