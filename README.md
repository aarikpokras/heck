# heck
A *delightful* program that lets you heck anyone! (Not actually)
<br />Inspired by beluga

## Stuff you should know about
You have to run it with `sudo` for effect. It will not run wuthout sudo. You can also edit the file, where the if statement is where it says `if [ $EUID -eq 0 ]` or something like that - Just delete the line.

## Installation
You can run it as a command by running the installation script:
```bash
/bin/bash -c "$(curl https://raw.githubusercontent.com/aarikpokras/heck/main/installer.sh)"
```
Then run `heck`.
