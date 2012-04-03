def prime_factors input
  return [] if input == 1
  factor = (2..input).find {|x| input % x == 0}
  [factor] + prime_factors(input / factor)
end
