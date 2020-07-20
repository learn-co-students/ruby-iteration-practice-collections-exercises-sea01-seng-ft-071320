
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort{ |a, b| a.length <=> b.length }
end

def swap_elements(array)  
  array[1], array[2] = array[2], array[1]

  array
end

def swap_elements_from_to(array, from, to)
  array[from], array[to] = array[to], array[from]

  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |ele|
    ele[2] = '$'
    ele
  end
end

def find_a(array)
  array.select { |ele| ele[0] == 'a' }
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.map.with_index do |ele, i|
    i != 1 ? ele = ele << "s" : ele
  end
end