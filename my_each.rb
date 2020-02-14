def my_each(array) # put argument(s) here
  # code here
  k=0 
  while k<array.size 
    yield array[k]
    k+=1
  end
  array
end