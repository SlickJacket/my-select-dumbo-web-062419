def my_select(collection)
 i = 0
 newArray = []
 while collection[i] == false
   newArray.push yield(collection[i])
   i += 1
 end
 newArray
end
