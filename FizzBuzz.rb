def FizzBuzz (num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  else 
    return num.to_s
  end
end

num_max = 100

(1..num_max).each do |num|
  result =  FizzBuzz num
  puts result
end