first_team = {
  jason: "SS",
  bill: "1B", 
  phil: "3B",
  mason: "2B",
  gill: "C",
  will: "LF",
  joe: "RF",
  moe: "CF",
  roe: "P",
  kit: "P",
  mit: "DH",
  zit: "P"
}

puts first_team.keys

puts first_team.values

first_team.to_a.flatten.each {|x| puts x }
