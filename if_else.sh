#!/bin/bash

kunci="bash"
read -sp "Password anda : " pass
if [ $kunci == $pass ]
then
    echo "Sukses, anda layak dapat linux"
else
    echo "Wah sorry, gagal nih"
fi
