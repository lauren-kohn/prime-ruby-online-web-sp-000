def prime?(number)
  (2..number-1).none? {|int| number % int == 0}
end 
