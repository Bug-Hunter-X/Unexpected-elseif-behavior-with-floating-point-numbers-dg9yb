# Unexpected elseif behavior with floating-point numbers in Julia

This repository demonstrates an uncommon bug in Julia related to the behavior of the `elseif` statement when comparing floating-point numbers.

The issue arises when comparing floating-point numbers that are very close to the threshold of the `if` or `elseif` conditions. Due to the inherent limitations of floating-point precision, the comparison might not yield the expected result, leading to unexpected behavior.

The `bug.jl` file contains the buggy code, while `bugSolution.jl` provides a solution to mitigate this issue by using a tolerance value during the comparison.
