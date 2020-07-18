def prime?(num)
  if num < 2 
    false
  else
    n = 2
    while n < num 
      return true if num % n != 0
      n += 1
    end
    false
  end
end
