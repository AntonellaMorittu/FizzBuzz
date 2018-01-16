def fizz_buzz(number)
  if (number.is_a? String) || (number < 0)
    'Fatal, must insert a number above 0.'
  elsif number % 15 == 0
    'fizz buzz'
  elsif number % 5 == 0
    'buzz'
  elsif number % 3 == 0
    'fizz'
  else
    number
  end
end
