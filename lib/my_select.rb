def my_select(collection)
   i = 0
   arr = []
   while i < collection.length
     if collection.even?
     arr << yield(collection[i])
     i += 1
   end
   return arr
end
