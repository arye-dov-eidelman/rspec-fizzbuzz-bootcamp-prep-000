def fizzbuzz(x)
  if x % 15 == 0
    return 'FizzBuzz'
  else if x % 3 == 0
    return 'Fizz'
  else if x % 5 == 0
    return 'Buzz'
  else
    return nil
  end
end