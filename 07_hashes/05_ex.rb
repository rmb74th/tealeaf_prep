b_team = {
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

def contains(h, v)
  if h.has_value?(v)
    puts "#{v} is present in the hash."
  else
    puts "#{v} is not present in the hash."
  end
end

contains(b_team, "C")
