def fizzbuzz(x)
  if x % 15 == 0
    return 'FizzBuzz'
  else if x % 3 == 0
    return 'Fizz'
  elseif x % 5 == 0
    return 'Buzz'
  else
    return nil
  end
end