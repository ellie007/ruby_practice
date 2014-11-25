def multiplication_table(i)
  k = 1
  i.times do
    p create_base_set.collect { |x| x * k }
    k += 1
  end
end

def create_base_set
  base_set = []
  j = 1
  while j <= 12
    base_set << j
    j += 1
  end
  base_set
end

multiplication_table(12)

