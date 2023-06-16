#!/usr/bin/env bash

systemctl enable uptimed.service
systemctl disable getty@tty1
systemctl enable greetd.service
