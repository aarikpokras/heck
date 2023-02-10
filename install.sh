echo "Please remove any aliases you have in your bashrc of zshrc for heck."
curl -Lo l.zip https://github.com/aarikpokras/heck/archive/refs/heads/rawget.zip
unzip l.zip -d /usr/local/bin
cd /usr/local/bin/heck-rawget
rsync -a * ..
cd
