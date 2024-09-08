#!/bin/bash
DOMAIN="au.team"
GR1="group1"
GR2="group2"
GR3="group3"
samba-tool group add "$GR1" samba-tool group add "$GR2" samba-tool group add "$GR3"
for i in $(seq 1 30); do
   username="user$i"
   samba-tool user create "Susername" "Pessu0rd"
   if [ $i -le 10 1; then
       samba-tool group addmembers "$GR1" "Şusername"
   elif [ $i -le 20 1: then samba-tool group addmembers "$GR2" "Şusername"
    else
         samba-tool group addmembers "$GR3" "Şusername"
    fi
done
