
%?A = cell(100,1);

%randi([-10 10],100,100);
  %  r = randi([-10 10],100,100);
   % A(i) = r;
  
%end
clc;clear
N = 100;
traintest = cell(N,1);

%Generating data and storing it in a cell array
for i = 1:N
    trainMat = randi([-10 10],100,100);
    traintest{i} = trainMat;
end
%Getting all data in a vector
%your_result = cell2mat(cellfun(@(x)   x(:),P,'uniformoutput',false));