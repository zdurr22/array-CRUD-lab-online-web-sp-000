def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
create_an_array = ["item1", "item2", "item3", "item4"]
end

def add_element_to_end_of_array(array, element)
array = []
array << element
end

def add_element_to_start_of_array(array, element)
  array = ["item1", "item2"]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
array = ["item1", "arrays!"]
array.pop
end

def remove_element_from_start_of_array(array)
array = ["wow", "item2", "item3", "item4"]
array.shift
end

def retrieve_element_from_index(array, index_number)
array = ["item1", "item2", "am", "item4"]
array[index_number]
end

def retrieve_first_element_from_array(array)
array = ["wow", "item2", "item3", "item4"]
array.first
end

def retrieve_last_element_from_array(array)
array = ["item1", "item2", "item3", "arrays!"]
array.last
end
