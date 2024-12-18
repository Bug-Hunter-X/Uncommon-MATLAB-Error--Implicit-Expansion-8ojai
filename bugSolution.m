function result = myFunction(input)
  % This function demonstrates the correct way to handle array
  % operations to avoid implicit expansion errors.
  
  a = [1, 2, 3];
  b = [4; 5; 6];
  
  % Correct way to handle this:
  result = a' + b; % Transpose a before addition
  % or
  % result = a + b'; % Transpose b before addition
end