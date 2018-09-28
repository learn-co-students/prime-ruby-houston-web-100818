require 'pry'

def prime?(integer)
    
  if integer < 2
    return false
  else 
    (2...integer - 1).each do |divisor| 
  
    if integer % divisor == 0
    return false
    end
  end
  
  
 end 
 true
end