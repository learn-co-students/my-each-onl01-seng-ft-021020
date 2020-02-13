def my_each(array)
    elements = 0
   while elements < array.length
    yield array[elements]
    elements += 1
  end
  array
end