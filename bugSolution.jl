```julia
function myfunction(x::Int64)::Float64
  if x > 10
    return Float64(x^2)
  else
    return Float64(x + 1)
  end
end

println(myfunction(12))
println(myfunction(5))
```