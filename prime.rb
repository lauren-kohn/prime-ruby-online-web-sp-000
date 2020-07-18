def prime?(number)
  if number > 0
    (2..(number-1)).each do |int| 
      number % int == 0}
  else
    false
  end
end 
