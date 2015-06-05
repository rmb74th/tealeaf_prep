names = words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

hasher = {}

names.each do |x|
  key = x.split("").sort.join        # string is turned to array of individual characters, sorted,
                                     # and joined back to a string.
  if hasher.has_key?(key)
    hasher[key].push(x)
  else                               # the hash is checked to see if the new string "key" is a key
    hasher[key] = [x]                # contained in the hash
  end                                # if it exists, the orignial, "x" is push to the array, that is
end                                  # the value of that key
                                     # if that "key" does not exist it is made a key w/ "x" as value
hasher.each do |x, y|
  p y
end
