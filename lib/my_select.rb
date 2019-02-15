def my_select(collection)
i = 0
new_array = []
while i < collection.length 
element = yield collection[i]
new_array << element
i+=1
 end
 return new_array
end
