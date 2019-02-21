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
  array.sort.reverse
end

def kesha_maker(array)
  array.collect {|elem| elem[2] = '$'}
  array
end

def find_a(array)
  array.select {|elem| elem.start_with?('a')}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect {|elem, idx| idx == 1 ? elem : elem + 's'}
end
