%%ARIF RACHMAN HAKIM%%
%%NPM 2006542993%%
%%Program Mencari Akar%%
clear
clc

funct = input('Masukkan Fungsi Persamaan dengan format matlab = ')
xmin  = input('Masukkan Batas Bawah = ')
xmax  = input('Masukkan Batas Atas = ')
nn    = input('Masukkan Iterasi (Default = 10) = ')
nnmax = input('Masukkan Maksimu Iterasi (Default = 50) = ')
es    = input('approximate relative error (%)(Default = 0.0001%) = ')

%fungsi merge untuk menggabungkan methode%
mergemethod(funct,xmin,xmax,nn,nnmax,es)