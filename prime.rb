# Add  code here!
def is_prime?(num)
  (2...num).each do |divisor|
    return false if num % divisor == 0
  end

  true
end
