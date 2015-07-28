def add(a, b)
  validate_num(a)
  validate_num(b)
  r = a + b
  validate_num(r)
  r
end

add(3, 2)
add(0.5, "hello")
