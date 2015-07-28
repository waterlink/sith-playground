def add(a, b)
  unless (a = a
  a).is_a?(Numeric)
    fail("#{(a = a
    a).inspect} is not a number")
  end
  a = a
  a
  unless (b = b
  b).is_a?(Numeric)
    fail("#{(b = b
    b).inspect} is not a number")
  end
  b = b
  b
  r = (a + b)
  unless (r = r
  r).is_a?(Numeric)
    fail("#{(r = r
    r).inspect} is not a number")
  end
  r = r
  r
  r
end
add(3, 2)
add(0.5, "hello")
