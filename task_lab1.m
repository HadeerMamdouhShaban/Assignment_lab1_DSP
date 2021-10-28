%% Question # one
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
% Calculate: 
 X=3*A-5*C; % [ -41     5   -12; -29    32   -39;-12    22   -24]
% Y=7*A+2*B; % Error becouse in the two matrices the number of columns and the number of rows are not equel,(the dimensions of the two matrices must be equal);
Z=C*A ;     %[-27    21   -38; -54    33   -59; -25    14   -25]
Q=C*D';     %[ 24    53     2   -23; 39  -133   -31   -41;15   -96   -21   -24]

%% Question # two
zeros(4)        %[0     0     0     0;0     0     0     0;0     0     0     0;0     0     0     0]

zeros(3,4)      %[ 0     0     0     0; 0     0     0     0; 0     0     0     0]

ones(4)         %[1     1     1     1;1     1     1     1;1     1     1     1;1     1     1     1]

ones(3,4)       %[ 1     1     1     1; 1     1     1     1; 1     1     1     1]

zeros(size(D))  %[ 0     0     0; 0     0     0; 0     0     0; 0     0     0]

diag([1 2 3 4]) %[ 1     0     0     0; 0     2     0     0; 0     0     3     0;0     0     0     4]

eye(5)          %[1     0     0     0     0; 0     1     0     0     0;0     0     1     0     0; 0     0     0     1     0; 0     0     0     0     1]

%% Question # three: What happens [A,B] and [A;B]?

% The sign ( ,)comma makes the numbers arrange in a horizontal form,while the sign (;)makes the numbers arrange in a vertical form

%% Question # four 

anser=zeros(7,8);
r=diag([5 5 5 5 5 5 5 ]);
r(:,8)=5 ;

 %    5     0     0     0     0     0     0     5
 %    0     5     0     0     0     0     0     5
 %    0     0     5     0     0     0     0     5
 %    0     0     0     5     0     0     0     5
 %    0     0     0     0     5     0     0     5
 %    0     0     0     0     0     5     0     5
 %    0     0     0     0     0     0     5     5










%% Question # Five
% output of:A(i,:) and column with A(:,j)
s=A(2,:); 
%             2    -1     2


z=A(:,3);
%             -9
%              2
%              2


 


