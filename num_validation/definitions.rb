macro validate_num(label)
  fail "#{~{label}.inspect} is not a number" unless ~{label}.is_a?(Numeric)
  ~{label}
end
