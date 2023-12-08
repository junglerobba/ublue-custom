#!/usr/bin/env bash

systemctl enable uptimed.service
# disable for now https://github.com/ublue-os/main/issues/223
#systemctl disable getty@tty1
#systemctl enable greetd.service
