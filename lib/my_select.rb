def my_select(collection)
i = 0
new_array = []
while i < collection.length 
 yield collection[i]
 if collection[i] == true
 new_array << collection[i]
 i+=1
 else 
   i+=1
end
 end
 return new_array
end
