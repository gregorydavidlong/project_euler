def sum_even_fibonacci top
  sum = 0
  last = 1
  current = 1
  while last <= top do
    current, last = current + last, current
    if (current.even?)
      sum += current
    end
  end
  sum
end
