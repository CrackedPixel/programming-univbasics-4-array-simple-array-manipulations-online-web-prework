
def using_push(arr, str)
  array.push(str)
end

def using_unshift(arr, str)
  array.unshift(str)
end

def using_pop(arr)
  return arr.pop()
end

def pop_with_args(arr, amt)
  return arr.pop(amt)
end

def using_shift(arr)
  return arr.shift()
end

def shift_with_args(arr, amt)
  return arr.shift(amt)
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(arr, element)
  arr1.insert(4, element)
end

def using_uniq(arr)
  arr.uniq()
end

def using_flatten(arr)
  return arr.flatten()
end

def using_delete(arr, str)
    arr.delete(str)
end

def using_delete_at(arr, index)
  arr.delete_at(index)
end
