# VBScript Function Unexpected Behavior

This repository demonstrates an unexpected behavior in a VBScript function.  The function `f(x)` is designed to return `x * 2` if `x` is greater than 10 and `x + 2` otherwise. However, when `x` is less than or equal to 10, the function returns an unpredictable result.  The `bug.vbs` file contains the problematic code, and `bugSolution.vbs` provides a corrected version.

## Bug Report

The issue is that the function does not correctly handle the `Else` condition when x is less than or equal to 10. In VBScript, if a function doesn't explicitly assign a value to its name before the end, it can lead to an undefined return value.