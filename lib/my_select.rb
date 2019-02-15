def my_select(collection)
i = 0
new_array = []
while i < collection.length 
element = yield collection[i]
i+=1
new_array << element
 end
 return new_array
end
