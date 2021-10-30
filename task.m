%% section 1
clc
clear
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
3*A-5*C
7*A+2*B % error because number of rows not eqal number of colums
C*A
C*D'
%% section 2
zeros(3)
zeros(5,3)
ones(3)
ones(5,3)
size(D)
zeros(size(D))
diag([1 2 3 4])
eye(3)
%% section 3 
[A,B] %Error using horzcat. Dimensions of matrices being concatenated are not consistent.
[A;B] %Error using vertcat. Dimensions of matrices being concatenated are not consistent.
%% section 4
matrix= diag([5 5 5 5 5 5 5 5 ]);
matrix (:,8)=[5 5 5 5 5 5 5 5 ];
matrix
%% section 5
 A(3,:) % output ans =   1    -1     2
 A(:,3) % output ans =  -9   ,   2   ,   2