def count_down(x)
  puts x
  if x > 0
    count_down(x-1)
  end
end

count_down(20)
