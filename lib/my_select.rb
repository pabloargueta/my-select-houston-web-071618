def my_select(collection)
 
 i = 0
 
 result = []
 
 while i < collection.size
 
  if yield(collection[i]) == true
    
    
  end
 
 
 end
end
