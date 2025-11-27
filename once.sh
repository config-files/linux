#!/usr/bin/env bash

systemctl mask tpm2.target
sudo mandb
chsh -s /usr/bin/zsh
sudo sed -i 's,# deny = 3,deny = 0,' /etc/security/faillock.conf
