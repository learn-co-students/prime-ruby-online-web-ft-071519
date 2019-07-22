def prime?(num)
  if num < 0 || num == 0 || num == 1
    false
  else
    n = 2
    while n < num
      return false if num % n == 0
      n += 1
    end
    true
  end
end
