def my_select(collection)
   i = 0
   arr = []
   while i < collection.length
     if yield(collection[i])
       arr << collection[i]
     end
     #arr << yield(collection[i])
     i += 1
   end
   return arr
  #  return arr
end
