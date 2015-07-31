def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |elem1, elem2| elem2 <=> elem1 }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#bonues method
def swap_elements_from_to(array, idx1, idx2)
  array[idx1], array[idx2] = array[idx2], array[idx1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  result = []
  array.each { |elem| result << elem[0..1] + "$" + elem[3..-1] }
  result
end

def find_a(array)
  array.select { |elem| elem.start_with?('a') } 
end

def sum_array(array)
  array.reduce(&:+)
end

def add_s(array)
  array.each_with_index.map { |elem, index| index == 1 ? elem : elem << "s" } 
end