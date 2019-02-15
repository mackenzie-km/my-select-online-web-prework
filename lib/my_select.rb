def my_select(collection)
i = 0
new_array = []
while i < collection.length 
if collection[i] == true
  yield collection[i]
end
i+=1
 end
 return new_array
end
