%Program Mencari Akar
%
% Arif Rachman Hakim | NPM 2006542993
% help guide
% funct = masukan fungsi persamaan 
% xmin  = batas bawah masukan
% xmax  = batas atas masukan
% nn    = jumlah iterasi (default = 10)
% nnmax = jumlah iterasi maksimal (default = 50)
% es    = approximate relative error (%)(Default = 0.0001%)
%
% CONTOH : fx = @(x) sin(10*x)+cos(3*x), xmin = 2, xmax = 8, nn = 10, nnmax = 50, es = 0.0001% 
% 
%
function find = mergemethod(funct,xmin,xmax,nn,nnmax,es)
incsearch(funct,xmin,xmax,nn)
[root fx ea iter]=bisect(funct,xmin,xmax,es,nnmax)
end