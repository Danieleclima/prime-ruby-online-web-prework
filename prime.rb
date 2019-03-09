require "pry"

def prime? (number)
  range = [1..number]
  range.each do |x|
  binding.pry 
   if number % x == 0
     return false
   else
     return true
  end
end
end
  

