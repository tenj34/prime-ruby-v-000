# Add  code here!
def is_prime?(num)
  num.each do |divisor|
    return false if num % divisor == 0
  end
  true
end
