def prime?(number)
  if number <= 1
    false
  elsif 
    (2..(number-1)).none? do |int| 
      number % int == 0
    end
  end
end 
