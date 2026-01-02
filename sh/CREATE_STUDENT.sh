#!/bin/bash
export PATH=/root/.local/bin:/root/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin

useradd student
usermod -G wheel student
loginctl enable-linger student

echo "student" | passwd --stdin student
