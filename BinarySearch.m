arr = [3,6,8,12,14,17,25,29,31,36,42,47,53,55,62];
target = 42;
start = 1;
ends = length(arr);
found = false;

while start <= ends
    mid = floor((start + ends) / 2);

    if arr(mid) == target
        disp(['Element found at index: ', num2str(mid)]);
        found = true;
        break;
    elseif target < arr(mid)
        ends = mid - 1;
    else
        start = mid + 1;
    end
end

if ~found
    disp('Element not found');
end
