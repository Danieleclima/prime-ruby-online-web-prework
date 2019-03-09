require "pry"

def prime? (number)
  range = [1..number]
  binding.pry
  range.each do |x|
   if number % x == 0
     return false
   else
     return true
  end
end
end
  

