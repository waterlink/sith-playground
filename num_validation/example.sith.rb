def add(a, b)
  validate_nums(a, b)
  r = a + b
  validate_nums(r)
  r
end

add(1, 3)

begin
  add("hello", "world")
  exit(1)
rescue => e
  p e
end
