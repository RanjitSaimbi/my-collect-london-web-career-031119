def my_collect(array)
  i = 0
 
  while i < array.length
    yield new_array = array[i]
    i = i + 1
  end
end

