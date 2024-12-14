```julia
function myfunction(x)
  tolerance = 1e-9
  if x > 10 + tolerance
    return "greater"
  elseif x < 10 - tolerance
    return "less"
  else
    return "equal"
  end
end

println(myfunction(10))
println(myfunction(10.0000000001))
println(myfunction(9.999999999))
```