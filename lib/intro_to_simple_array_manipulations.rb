def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end 

def using_pop(array)
  array.pop
end 

def pop_with_args(array, element1, element2)
  item1 = array.pop
  item2 = array.pop
  new_array = []
  new_array.push(item1)
  new_array.push(item2)
  new_array
end 
