#!/bin/bash

sudo yum -y install kvm virt-manager libvirt seabios-bin
sudo systemctl enable libvirtd
sudo systemctl start libvirtd
