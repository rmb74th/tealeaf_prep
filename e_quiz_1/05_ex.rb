def cover_range(num1, num2, num_to_check)
  first = (num1..num2).cover?(num_to_check)
  second = (num2..num1).cover?(num_to_check)
  return num1 <= num2 ? first : second
end

puts cover_range(10, 100, 42)
