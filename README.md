# Julia Function Bug
This repository demonstrates a potential bug in a simple Julia function.  The `myfunction` is designed to square positive numbers but handles negative numbers unexpectedly. The goal is to illustrate how to correctly handle this case.  The solution demonstrates a more robust approach.

## Bug Description
The function `myfunction` has an unintended behavior for negative numbers. The challenge is to address this and improve the function's reliability.

## How to Reproduce
1. Clone the repository.
2. Run `bug.jl` using the Julia REPL.
3. Observe the output. The negative input will produce an unexpected result (0), highlighting the need for a more robust solution.

## Solution
The `bugSolution.jl` demonstrates a solution that explicitly addresses negative numbers, ensuring more predictable and reliable function behavior.