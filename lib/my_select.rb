def my_select(collection)
i = 0
new_array = []
while i < collection.length 
yield new_array << collection[i]
i+=1
 end
 return new_array
end
