```matlab
function result = myFunction(input)
  %Check if input is numeric
  if ~isnumeric(input)
    error('Input must be a numeric value.');
  end

  % Some code here...
  if input > 10
    result = input * 2; 
  elseif input < 0
    result = 0; 
  else
    result = input + 5; 
  end
end
```