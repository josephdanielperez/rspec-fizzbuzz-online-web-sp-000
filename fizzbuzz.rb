def fizzbuzz(int)
  if (int % 3 == 0)
    return "Fizz"
  elsif (int % 5 == 0)
    return "Buzz"
  elsif (int % (3 == 0 && 5 == 0))
    return "FizzBuzz"
  else (int % 3 != 0) && (int % 5 != 0)
    return false
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
