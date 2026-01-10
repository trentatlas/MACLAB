#!/bin/bash
export PATH=/root/.local/bin:/root/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin

useradd -u 20000 -d /export/home/jerry jerry
useradd -u 20001 -d /export/home/elaine elaine
useradd -u 20003 -d /export/home/kramer kramer
useradd -u 20004 -d /export/home/george george
useradd -u 20005 -d /export/home/newman	newman

groupadd -g 40000 seinfeld
groupadd -g 30001 neighbor	
groupadd -g 30002 friends1
groupadd -g 30003 friends2
groupadd -g 30004 nemesis

useradd -u 40000 -g seinfeld -s /sbin/nologin -d /home/seinfeld seinfeld

usermod -a -G friends1 jerry
usermod -a -G friends1 george
usermod -a -G friends1 elaine
usermod -a -G friends1 kramer

usermod -a -G friends2 kramer
usermod -a -G friends2 newman

usermod -a -G neighbor jerry
usermod -a -G neighbor kramer

sleep 1
chpasswd -e < /usr/local/bin/PASSWORD


