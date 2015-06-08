ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

additional_ages = { "Marilyn" => 22, "Spot" => 237 }

def all_ages(hsh1, hsh2)
  hsh1.merge!(hsh2)
end

all_ages(ages, additional_ages)

p ages
