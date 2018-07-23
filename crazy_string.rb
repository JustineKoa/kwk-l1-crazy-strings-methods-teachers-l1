# write your method here

def crazy_strings(a,b)
  new_a = a.reverse.upcased
  new_b = b.swapcased.gsub('s','z')
  return new_a + " " + new_b
end

crazy_strings("hi", "hello")