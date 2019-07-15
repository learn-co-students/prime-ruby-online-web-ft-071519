def prime?(num)
  i = 1
  if num <= 1
    return false
  end
  
  while i < num do
    if (num % i == 0) && i != 1 && i != num && num 
      return false
    else
      i += 1
    end
  end
  
  true
end

