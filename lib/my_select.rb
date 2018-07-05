def my_select(collection)
 
 i = 0
 
 while i < collection.size
 
  if yield(collection[i])
    
  end
 
 
 end
end
