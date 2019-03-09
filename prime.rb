require "pry"

def prime? (number)
  x = 2
  while x < number 
   if number % x == 0
     puts x
  #binding.pry
  end
  x++
end

end
  

