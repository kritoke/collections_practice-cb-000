def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |left, right|
      left.length <=> right.length
  end
end

def swap_elements(array)
  last_element = array.pop
  second_last_element = array.pop
  array << last_element << second_last_element
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  array.select { |word| word.start_with?("a")}
end

def sum_array(array)
  array.inject { |sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect { |element, index|  index != 1 ? element + "s" : element}
end
