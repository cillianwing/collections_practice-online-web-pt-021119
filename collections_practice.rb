def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  asc = ints.sort 
  desc = asc.reverse
  desc
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  temp_2 = array[1]
  temp_3 = array[2]
  array[1] = temp_3
  array[2] = temp_2
  array
end

def reverse_array(ints)
  ints.reverse
end

def kesha_maker(strings)
  new_str = []
  strings.each do |string|
    string[2] = "$"
    new_str << string 
  end
  new_str
end

def find_a(array)
  array.select do |string|
    string.start_with?('a')
  end
end

def sum_array(ints)
  ints.inject { |sum, e| sum += e }
end

def add_s(strings)
  
end

