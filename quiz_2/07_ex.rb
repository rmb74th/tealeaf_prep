advice = "Few things in life are as important as house training your pet dinosaur."

def deano(string, substring)
  string.include?(substring)
end

p deano(advice, "Dino")

#p advice.match("Dino")
