def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.reverse
end

def sort_array_char_count(array)
  array.sort {|x, y| x.size <=> y.size }
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
end

def kesha_maker(array)
end

def find_a(array)
end

def sum_array(array)
end

def add_s(array)
end
