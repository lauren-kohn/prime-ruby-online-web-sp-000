def prime?(num)
 n = 2
  while n < num && num > 1
    return false if num % n != 0
    n += 1
  end
  true
end
