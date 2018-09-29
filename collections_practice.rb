def sort_array_asc(array)
  array.sort
end 


def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a 
  end 
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end 
end 

def swap_elements(array)
  first_replacement_element = array[1]
  array[1] = array[2]
  array[2] = first_replacement_element
  array 
end 


def reverse_array(array)
  array.reverse 
end 

def kesha_maker(string_array)
  new_array = []
  string_array.each do |string|
    string[2] = "$"
    new_array << string 
  end 
 new_array
end 

def find_a(array)
  array.select do |string|
    string.start_with?('a')
  end 
end 


def sum_array(array)
  array.inject do |sum, n|
    sum + n 
  end 
end 

def add_s(array)
  array.each_with_index do |element, i|
    element << "s" unless i == 1 
  end 
end 


