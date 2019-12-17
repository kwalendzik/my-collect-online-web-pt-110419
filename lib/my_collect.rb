def my_collect (array)
  #if array.length > 0
    i = 0
  
  collections = []
  while i < array.length
  collections << yield array[i]
  i = i + 1
  end
  collections
end


