def sum_multiples top
  result = 0
  (1..(top - 1)).each do |x|
    if (x % 3 == 0) or (x % 5 == 0)
      result += x
    end
  end
  result
end
