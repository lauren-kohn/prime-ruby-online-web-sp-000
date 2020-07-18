def prime?(number)
  if number > 0
    (2..(number-1)).each do |int| 
      return false if number % int == 0
    end
  elsif number < 0 
    false
  end
  true
end 
