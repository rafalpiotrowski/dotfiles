# dotfiles
my dot files managed using dotter

# dotter
```
cargo install dotter
```
[https://github.com/SuperCuber/dotter]
samples [https://github.com/SuperCuber/dotfiles]

# nvim
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
sudo tar -C ~/nvim -xzf nvim-linux-x86_64.tar.gz

## clear nvim cache
rm -rf ~/.config/nvim/
cd ~/.dotfiles
dotter


## plugin manager Packer
https://github.com/wbthomason/packer.nvim

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

 git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"

# extra software used

## solaar 
- installation guide [https://launchpad.net/~solaar-unifying/+archive/ubuntu/stable]
```
sudo add-apt-repository ppa:solaar-unifying/stable
sudo apt update
sudo apt install solaar
```
- fixing permissions
```
sudo setfacl -m "u:USER:rw" /dev/hidrawX
```

# OpenSSL
```
sudo apt-get install libssl-dev
sudo apt-get install openssl
```

# sccache
[https://crates.io/crates/sccache]
required OpenSSL
```
cargo install sccache
```

# conky
```
sudo apt install conky
```
- [https://conky.cc/]
- [https://github.com/brndnmtthws/conky]

# ripgrep
[https://github.com/BurntSushi/ripgrep]

# atuin
```
cargo install atuin
```
[https://github.com/ellie/atuin]

# zsh
[https://apple.stackexchange.com/questions/388622/zsh-zprofile-zshrc-zlogin-what-goes-where]
```
sudo apt install zsh
```

# thefuck
[https://github.com/nvbn/thefuck]
```
sudo apt update
sudo apt install python3-dev python3-pip python3-setuptools
pip3 install thefuck --user
```

# rofi
[https://github.com/davatorium/rofi]
[https://davatorium.github.io/rofi/]
```
apt install rofi
```

# zoxide
```
curl -sS https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | bash
```
[https://github.com/ajeetdsouza/zoxide]

# fzf
```
sudo apt install fzf
```

# exa
```
cargo install exa
```
[https://the.exa.website/]

# devloop
```
cargo install devloop
```
[https://github.com/rafalpiotrowski/devloop]

# cmake
```
sudo apt install cmake
error: failed to run custom build command for `servo-fontconfig-sys v5.1.0`
sudo apt-get install libfontconfig libfontconfig1-dev
```

# PS3 camera
to test if works
```
sudo apt-get install v4l-utils
v4l2-ctl --list-devices
sudo apt-get install guvcview
guvcview
sudo apt install cheese

disable
sudo modprobe -r uvcvideo
enable
sudo modprobe -a uvcvideo
```

```sudo rmmod -f uvcvideo```(to kill laptop camera)
```sudo modprobe -r uvcvideo```(to restart the video module)
```sudo modprobe uvcvideo```(to restart the laptop camera)
```sudo modprobe -a uvcvideo```(can be used while skipping steps 2&3 to restart the camera directly)

# Mouse freeze
```
sudo apt install powertop
```

# rust analyzer
```
rustup run stable rust-analyzer
```

# i3 layout manager
[https://github.com/klaxalk/i3-layout-manager]

# lsp TypeScript
requires nodejs and npm to be installed
sudo apt remove nodejs
npm install -g npm@latest

curl -LO https://nodejs.org/dist/v22.15.0/node-v22.15.0-linux-x64.tar.xz
tar -C ~/node -xf nvim-linux-x86_64.tar.gz


# nosnap.pref
removed from /etc/apt/preferences.d/nosnap.pref

# Oh My Zsh

https://github.com/ohmyzsh/ohmyzsh