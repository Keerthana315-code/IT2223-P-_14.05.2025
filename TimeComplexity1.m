n= 10;
tic;%Stsrting time
for i=1:n
    disp(i)
end
elapsedTime=toc;%Ending time and store elapsedTime
fprintf('ElapsTime: %f seconds \n',elapsedTime);