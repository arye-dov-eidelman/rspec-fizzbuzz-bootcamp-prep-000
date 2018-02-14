def fizzbuzz(x)
  if x % 15 == 0
    result = "FizzBuzz"
  else if x % 3 == 0
    result = "Fizz"
  else if x % 5 == 0
    result = "Buzz"
  else
    result = nil
  end
  return result
end
puts fizzbuzz(0)