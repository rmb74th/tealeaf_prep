arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
 
att = []
 
def selector(r, t)
  r.each {|x| t.push(x) if x > 5}
  t.select!{|y| y%2 != 0}
  p t
end
 
selector(arr, att)

