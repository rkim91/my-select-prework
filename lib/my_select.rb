def my_select(collection)
   i = 0
   arr = []
   while i < collection.length
     if yield(collection[i]) == true
       arr << yield(collection[i])
       i += 1
     return arr
   end
   end
  #  return arr
end
