def oxford_comma(array)
  
  counter = 0
  
 if array.length == 1 
   array.join
 elsif array.length == 2
   array[0] = array[0] + " and "
   array.join
 elsif array.lentgh == 3
   array[0] = array[0] + ", "
   array[1] = array[1] + ", and "
   array.join
 else 
   while array.lenth < counter do
     array[counter] = array [counter] + 
   end
 end
end