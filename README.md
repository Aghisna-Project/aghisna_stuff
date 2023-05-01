## What is?
- just a command to make it easier for us to clone sources in one tap
## Note
- in this case I took the bootleggers rom example so the command is like this
- do this after you have prepared the repo and sync rom
## Usage

- To run this script, run the following command

```bash
  cd ..
  git clone -b btlg https://github.com/Aghisna-Project/aghisna_stuff.git sc
  cp cp/otw.sh btlg/otw.sh
  cd btlg
  bash ./otw.sh
```

## Environment
```bash
  sudo apt update
  sudo apt-get install git make bc bison openssl curl zip kmod cpio flex libelf-dev libssl-dev libtfm-dev wget device-tree-compiler ca-certificates python3 python2 binutils binutils-aarch64-linux-gnu binutils-arm-linux-gnueabi libghc-libyaml-dev libyaml-dev glibc-source repo -y
```
