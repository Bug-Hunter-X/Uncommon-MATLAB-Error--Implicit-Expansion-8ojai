# Uncommon MATLAB Error: Implicit Expansion

This repository demonstrates a subtle error that can arise in MATLAB related to implicit expansion.  In older versions of MATLAB, implicit expansion was more permissive.  This older behavior would let code compile and run, but silently produce unexpected results. Newer MATLAB versions are more strict, explicitly throwing an error. This change helps improve code quality and reliability.

The `bug.m` file contains code that works in older MATLAB versions but causes an error in newer releases. The `bugSolution.m` file shows the correct way to handle the situation. This example highlights the importance of understanding the nuances of array operations in MATLAB and adapting code for newer version compatibility.