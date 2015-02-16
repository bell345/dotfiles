#!/bin/bash

sudo systemctl stop wpa_supplicant.service
sudo systemctl stop NetworkManager.service
sudo systemctl enable netctl
sudo systemctl enable netctl@.service
sudo systemctl enable dhcpcd.service
sudo systemctl enable dhcpcd@.service
sudo systemctl disable NetworkManager.service
sudo systemctl disable NetworkManager@.service
sudo systemctl stop NetworkManager.service
sudo systemctl enable netctl
sudo systemctl enable netctl.service
sudo systemctl enable netctl@.service
sudo systemctl start netctl
sudo systemctl start netctl-auto
sudo systemctl enable netctl-auto
sudo systemctl enable netctl-auto.service
sudo systemctl enable netctl-auto@.service
sudo systemctl enable wpa_supplicant
