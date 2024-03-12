#!/bin/bash
sudo apt update && sudo apt upgrade -y && sudo -H apt-get install bc python2 ccache binutils-aarch64-linux-gnu cpio tmate gh -y && sudo apt install bc bison build-essential ccache curl flex g++-multilib gcc-multilib git git-lfs gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev lib32z1-dev liblz4-tool libncurses5 libncurses5-dev libsdl1.2-dev libssl-dev libwxgtk3.0-gtk3-dev libxml2 libxml2-utils lzop pngcrush rsync schedtool squashfs-tools xsltproc zip zlib1g-dev -y && wget https://raw.githubusercontent.com/AliHasan7671/scripts/master/setup.sh && bash setup.sh && git config --global user.name GXC2356 && git config --global user.email gxcdev2356@gmail.com && git clone --depth=1 https://gitlab.com/crdroidandroid/android_prebuilts_clang_host_linux-x86_clang-r510928.git ~/tc/clang-latest && git fetch https://github.com/crdroidandroid/android_kernel_xiaomi_sm8150.git
