def prime?(number)
  if number > 0
    (2..(number-1)).each do |int| 
      return false if number % int == 0
  elsif number < 0 
    false
    end
  end
  true
end 
