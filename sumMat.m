%% create matrix
magicMat=magic(100);

%% loop through the matrix
for n=1:size(magicMat,1)
    %iterate through rows
    %display values of first column
    magicMat(n,3);
colSum(n,1) = sum(magicMat(n, :), 2);
%% sum column vectors
end
