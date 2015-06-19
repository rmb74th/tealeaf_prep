arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def labs(r)
  r.each { |x| puts /lab/.match(x) ? x : "No match"}
end

labs(arr)
