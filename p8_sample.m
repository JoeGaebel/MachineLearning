X = [1 2; -1 4; 3 2; 1 7; 3 5; 4 6; 9 8];

%X =
% 
%      1     2
%     -1     4
%      3     2
%      1     7
%      3     5
%      4     6
%      9     8
%      

Y = [4; 1 ; 3; 2; 3; 3; 1];

% Y =
% 
%      4
%      1
%      3
%      2
%      3
%      3
%      1


iterNum = 1;
alpha = 0.1;
Winit = [ 1 2 -1; 1 2 -1;1 1 -2; -1 2 1];

% Winit =
% 
%      1     2    -1
%      1     2    -1
%      1     1    -2
%     -1     2     1


W = perceptronWeightTraining(X,Y,iterNum,Winit,alpha)

% W =
% 
%     1.1000    2.4000   -0.4000
%     1.0000    1.8000   -0.8000
%     1.2000    1.1000   -1.5000
%    -1.3000    1.7000   -0.3000

