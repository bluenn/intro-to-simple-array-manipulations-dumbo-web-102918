def using_push(array, string)
  array.push(string)
  #will return updated array
end

def using_unshift(array, string)
  array.unshift(string)
  #will return updated array
end

def using_pop(array)
  array.pop
  #returns deleted element!!
end

def pop_with_args(array, amount)
array.pop(amount)
#the argument specifies how many elements, counting from the back of the array, to remove.
#returns the deleted elements!!
end
