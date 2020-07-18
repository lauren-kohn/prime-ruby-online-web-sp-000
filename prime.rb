def prime?(number)
  if number > 0
    (2..number-1).none? {|int| number % int == 0}
  else
    false
end 
