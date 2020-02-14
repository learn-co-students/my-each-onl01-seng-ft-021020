def my_each(collection) #block
i=0 
while i < collection.size 
yield(collection[i])
i+=1 
end 
collection 
  # code here
end