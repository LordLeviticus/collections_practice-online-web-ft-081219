def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array, index, destination_index)
  temp_a = array[index]
  temp_b = array[destination_index]
  array[destination_index] = temp_a
  array[index] = temp_b
  return array
end
