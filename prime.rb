def prime?(n)
  count = 0

  for each in (2..n)
    n % each == 0 ? count += 1 : nil
  end

  return count == 1 ? true : false
end
