#!/bin/bash


os=('ubuntu' 'kali' 'windows')
os[3]='mac' #tambah array

unset os[2] #hapus isi array 
echo "${os[@]}"
echo "${os[0]}"
echo "${!os[@]}" # print index array
echo "${#os[@]}" # print jumlah index array