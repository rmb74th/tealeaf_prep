ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

def checker(hsh, name)
  puts hsh.key?(name) ? hsh.fetch(name) : "#{name} is not a key in this hash."
end

p checker(ages, "Herman")
