def prime?(number)
  prime_array = []
  
end

def is_prime n
  for d in 2..(n - 1)
   if (n % d) == 0
    return false
   end
  end

  true
 end



  (2...number).each do |divisor|
    return false if number % divisor == 0
  end
  true