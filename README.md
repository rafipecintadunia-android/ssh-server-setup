# Pengaturan Server SSH

Tutorial cara connect dan share server kembali ke host klien.
Tested di Fedora 32 (server) dan Kubuntu 18.04 (klien).

## Install Server (Fedora)
sudo dnf install openssh-server
sudo systemctl enable --now sshd
sudo systemctl status sshd

## Install Server (Ubuntu / Kali)
sudo apt update && sudo apt install openssh-server -y
sudo systemctl enable --now ssh

## Cek Dari Klien
ssh username@ip-server
