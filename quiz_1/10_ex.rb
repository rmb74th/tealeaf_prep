flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

f_hash = {}

def flinty(a, h)
  a.each_with_index do |name, index|
    h[name] = index
  end
  p h
end

flinty(flintstones, f_hash)


=begin

<-- This was the first attempt -->

def flinty(a, h)
  i = 0
  a.each do |x|
    h[x] = i
    i += 1
  end
  p h
end

flinty(flintstones, f_hash)

=end
