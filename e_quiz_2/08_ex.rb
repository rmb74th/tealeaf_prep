flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

def indexer(arr, substring)
  puts arr.index {|x| x.include?(substring)}
end

indexer(flintstones, "Be")
