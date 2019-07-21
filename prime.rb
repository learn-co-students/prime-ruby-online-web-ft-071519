def prime?(n)
  start = 2
  if n > 1
    range = (start..n-1).to_a
    
# none of the numbers should return true for none? to return true. If none of the numbers
# return true, then they are not divisible by the number and the number is prime 
    range.none? do |num_to_test| 
      n % num_to_test == 0
    end
  else
    false
  end
end