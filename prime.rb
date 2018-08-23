def prime?(number)
  prime_array = []
  (2...number).each do |divisor|
    return false if number % divisor == 0
  end
  true
end

