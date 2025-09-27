#!/usr/bin/env bash

systemctl mask tpm2.target
sudo mandb
chsh -s /usr/bin/zsh
