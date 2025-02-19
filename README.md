# MATLAB Unhandled Non-Numeric Input Bug

This repository demonstrates a common error in MATLAB: failure to handle non-numeric input to a function. The `bug.m` file contains a function `myFunction` that is vulnerable to this error.  The `bugSolution.m` file provides a corrected version with input validation.

## Bug Description
The original `myFunction` does not check if the input is a number. If a non-numeric value (e.g., a string) is passed as input, the function will produce an error or unexpected results.

## Solution
The solution involves adding input validation to check if the input is numeric using the `isnumeric` function. If the input is not numeric, an error message is displayed, or the function handles the invalid input in a suitable way.  This ensures that the function behaves correctly and prevents unexpected errors.
