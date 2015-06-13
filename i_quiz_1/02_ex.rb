statement = "The Flintstones Rock"

y = Hash.new(0)
  
statement.gsub(" ","").downcase.chars.each do |z|
  y.has_key?(z) ? y[z] += 1 : y[z] = 1
end

p y
