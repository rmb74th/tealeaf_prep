ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

def ageist(hsh, limit)
  hsh.select! {|x, y| y < limit }
end 

ageist(ages, 100)

p ages
