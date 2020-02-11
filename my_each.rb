# def my_each(arr)
#   idx = 0
#   collection = []
  
#   if block_given?
#     while idx < arr.length
#       collection << yield(arr[idx])
#       idx+=1
#     end
#   else
#     while idx < arr.length
#       collection << arr[idx]
#       idx+=1
#     end
#   end
#   collection
# end

def my_each(arr)
  idx = 0
  while idx < arr.length
    yield(arr[idx])
    idx+=1
  end
  arr
end


# def my_each(arr)
#   idx = 0
#   collection = []
#   while idx < arr.length
#   item = yield(arr[idx])
#     collection << item
#     idx+=1
#   end
#   collection
# end






# def my_each(arr)
#   idx = 0
#   collection = []
#   while idx < arr.length
#     collection << yield(arr[idx])
#     idx+=1
#   end
# end
