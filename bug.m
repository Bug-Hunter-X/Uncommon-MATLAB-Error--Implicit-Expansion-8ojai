function result = myFunction(input)
  % This function demonstrates an uncommon MATLAB error related to
  % implicit expansion and array sizes.
  
  a = [1, 2, 3];
  b = [4; 5; 6];
  
  % Implicit expansion used to be allowed in older MATLAB versions,
  % but it now throws an error if the dimensions don't align properly.
  % The following line would work in older versions but causes an error now:
  % result = a + b; 

  % Correct way to handle this
  result = a' + b; 
  % or
  % result = a + b';
end