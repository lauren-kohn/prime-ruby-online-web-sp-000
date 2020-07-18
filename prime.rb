def prime?(number)
  (2..(number-1)).each do |int| 
    return false if number % int == 0
  end
  true
end 
