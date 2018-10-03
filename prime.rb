# Add  code here!
def prime?(n)
  prime = true
  if n <= 1
    prime = false
    elsif n <= 3
    prime = true
    elsif n % 2 == 0 || n % 3 == 0
    prime = false
  else
    i = 5
    while i*i <= n
      if n % i == 0 || n % (i + 2) == 0
        prime = false
      end
      i += 6
    end
  end
 prime 
end