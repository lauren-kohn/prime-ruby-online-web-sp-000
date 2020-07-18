def prime?(num)
 n = 2
  while n < num && num > 2
    return true if num % n != 0
    n += 1
  end
  false
end
