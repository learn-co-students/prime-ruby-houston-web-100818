def prime?(num)
  if num <= 1 
    return false 
  end
  
  range_array =* (1..num)
  count = 0
  range_array.each do |i|
    if num % i == 0 
      count += 1 
    end
  end
  if count > 2 
    return false 
  else 
    return true
  end
end 
