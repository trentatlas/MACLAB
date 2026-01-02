#!/bin/bash
export PATH=/root/.local/bin:/root/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin

useradd intern
loginctl enable-linger intern

echo "student" | passwd --stdin intern
