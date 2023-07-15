% 1 - Shray
% 2 - Nitin
% 3 - Max
% 4 - Steven
% 5 - Harrison
% 6 - Rauhul
% 7 - Sujay
% 8 - Sam
% 9 - Tadas
clc; clearvars
passengers = {'Shray','Nitin','Max','Steven','Harrison','Rauhul','Sujay','Sam','Tadas'};

% 1 - Car 1 Driven by Rohan
% 2 - Car 2 Driven by Tanishq
numPass = 9;

numInCar1 = randi([4 5]);
numInCar2 = numPass - numInCar1;

passList = randperm(numPass);

passInCar1 = passList(1:numInCar1);
passInCar2 = passList(numInCar1+1:end);
Car1 = 'Passengers in car driven by Rohan: ';
Car2 = 'Passengers in car driven by Tanishq: ';

for ii = 1:numInCar1
    Car1 = [Car1,passengers{passInCar1(ii)},', '];
end
for ii = 1:numInCar2
    Car2 = [Car2,passengers{passInCar2(ii)},', '];
end
Car1
Car2







