#!/bin/bash

sudo systemctl stop netctl
sudo systemctl enable NetworkManager.service
sudo systemctl disable netctl
sudo systemctl disable dhcpcd.service
sudo systemctl disable dhcpcd@.service
sudo systemctl stop dhcpcd@.service
sudo systemctl stop dhcpcd.service
sudo systemctl start wpa_supplicant.service
sudo systemctl start NetworkManager.service
