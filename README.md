# Julia Function with Mixed Return Types

This repository demonstrates an uncommon bug in Julia related to functions returning different data types depending on the input.  The function `myfunction` in `bug.jl` returns an Int64 if the input is less than or equal to 10, and a Float64 if the input is greater than 10. This difference in return type can lead to issues if not handled carefully, and may be unexpected for users unfamiliar with this behavior.

The `bugSolution.jl` file shows how to address this using type annotations to ensure consistent return types, improving code clarity and preventing potential runtime errors.