def create_an_empty_array
x =  []

end

def create_an_array
x = ["a", "b", 6, 7]

end

def add_element_to_end_of_array(array, element)
  array = [1,2,3,4]
  array.push "#{element}"
end

def add_element_to_start_of_array(array, element)
  array = [1,2,3,4]
  array.unshift "#{element}"
end

def remove_element_from_end_of_array(array)
  array [1,2,3,4].pop

end

def remove_element_from_start_of_array(array)
  array [1,2,3,4].shift
end

def retrieve_element_from_index(array, index_number)
  array [1,2,3,4]
  array [index_number]

end

def retrieve_first_element_from_array(array)
  array = [1,2,3,4]
  array [0]
end

def retrieve_last_element_from_array(array)
  array = [1,2,3,4]
  array [-1]
end
