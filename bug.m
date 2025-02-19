```matlab
function result = myFunction(input)
  % Some code here...
  if input > 10
    result = input * 2; 
  elseif input < 0
    result = 0; 
  else
    result = input + 5; 
end

%This is where the error can occur if input is not a number
%Example of error: myFunction('abc')
```