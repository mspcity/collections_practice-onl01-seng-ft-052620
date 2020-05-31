def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  # arr = array.sort
  # arr.reverse
  array.sort do |left, right|
    right <=> left
end

# def sort_array_char_count(array)
# 
# end
