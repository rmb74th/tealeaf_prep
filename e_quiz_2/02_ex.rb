ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

def age_sum(hsh)
  total = 0
  hsh.each {|x, y| total += y }
  puts "The sum of the ages is #{total}."
end

print age_sum(ages)

# ages.values.inject(:+)
