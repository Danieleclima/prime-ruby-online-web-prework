require "pry"

def prime? (number)
  if number <= 0
    return false
  end

  x = 2
  while x < number 
   if number % x == 0
     #puts x
  binding.pry
  return false
  end
  x += 1
end

end
  

