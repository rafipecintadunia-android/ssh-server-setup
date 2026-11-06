#!/bin/bash
sudo apt update && sudo apt install -y openssh-server
sudo systemctl enable --now ssh
sudo ss -tlnp | grep 22
