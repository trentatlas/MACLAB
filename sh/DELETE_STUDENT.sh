#!/bin/bash
export PATH=/root/.local/bin:/root/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin

loginctl disable-linger student
loginctl disable-linger intern
userdel -r student
userdel -r intern
