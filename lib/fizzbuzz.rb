def fizzbuzz(number)
m1 = number % 3 == 0
m2 = number % 5 == 0
m3 = number % 15 == 0

  if m3
    'fizzbuzz'
  elsif m1
    'fizz'
  elsif m2
    'buzz'
  else
    number
  end
end
