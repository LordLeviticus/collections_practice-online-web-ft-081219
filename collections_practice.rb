def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

sort_array_char_count(integers)
  integers.sort do |a, b|
    a.length <=> b.length
  end
end