```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x < 0
    return abs(x) # handles negative numbers by returning the absolute value
  else
    return 0
  end
end

println(myfunction(-1)) # Output: 1
println(myfunction(2))  # Output: 4
```