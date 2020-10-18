#!/bin/bash
clear

pass="rahasia";
read -sp "Password : " word;
if [ $pass == $word ] 
then
	echo "Login sukses"
else
	echo "Password salah"
fi