#!/bin/bash
sudo apt update && sudo apt upgrade -y && sudo -H apt-get install bc python2 ccache binutils-aarch64-linux-gnu cpio tmate gh -y && git clone --depth=1 https://gitlab.com/crdroidandroid/android_prebuilts_clang_host_linux-x86_clang-r510928.git ~/tc/clang-latest && git fetch https://github.com/crdroidandroid/android_kernel_xiaomi_sm8150.git
