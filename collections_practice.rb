def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  # arr = array.sort
  # arr.reverse
  array.sort do |left, right|
    right <=> left
  end
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements_from_to(array, index, destination_index)

end
