def my_select(collection)
   i = 0
   arr = []
   while i < collection.length
     arr << yield(collection[i])
     i += 1
   end
   return arr
  #  return arr
end
