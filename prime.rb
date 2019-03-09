require "pry"

def prime? (number)
  range = [1..number]
  range.each do |x|
   if number % x
     return false
   else
     return true
  end
end
end
  

