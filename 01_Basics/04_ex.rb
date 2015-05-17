movies = {
  "Dog Day Afternoon" => 1975,
  "Raiders of the Lost Ark" => 1981,
  "Sideways" => 2004,
  "Her" => 2013,
  "In the Bedroom" => 2001
}

yr_array = Array.new

movies.each do |x, y| 
  yr_array.push(y)
end

yr_array.each { |x| puts x }
