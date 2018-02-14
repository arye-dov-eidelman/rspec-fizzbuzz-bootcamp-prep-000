def fizzbuzz(x)
  if x % 15 == 0
    return "FizzBuzz"
  elseif x % 3 == 0
    return "Fizz"
  elseif x % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
fizzbuzz(3)