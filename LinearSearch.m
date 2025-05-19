arr = [3,5,7,9,11,13];
target = 9;
tic;
%len = length(arr);
for i=1:length(arr)
    if target == arr(i)
   found = true;
   index= i;
   break;
    else
       found = false;
    end
end
if found == true
    disp(index);
end
elapsedTime=toc;
fprintf('ElapsedTime : %f second',elapsedTime);


