%% Data import & Definitions
filename = 'INSERT FILENAME';
length = 'INSERT RIVER LENGTH';
data = xlsread(filename);
deltat = 10; %seconds%
deltax = 10; %meter%
v = data(1,:);
c = data(2,:);
t = (deltat:deltat:86400);
x = (deltat:deltax:length);
S0 = 0.003
Chezy = 30 %m/s%
%% Calculations

for i = 1:size(t)
    for j = 1:size(x)
        
        
        