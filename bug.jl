```julia
function myfunction(x)
  if x > 10
    return "greater"
  elseif x < 10
    return "less"
  else
    return "equal"
  end
end

println(myfunction(10))
```