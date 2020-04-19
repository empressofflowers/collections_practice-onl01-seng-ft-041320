require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array.sort { |a,b| array[a] <=> array[b] }
end

def reverse_array(array)
  array.sort.reverse
end
