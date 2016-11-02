def fizzbuzz(number)
m1 = number % 3 == 0
m2 = number % 5 == 0
m3 = number % 15 == 0

  if m3 #number % 15 == 0
    'fizzbuzz'
  elsif m1 #number % 3 == 0
    'fizz'
  elsif m2 #number % 5 == 0
    'buzz'
  else
    number
  end
end
