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
     if array[counter] != array[-1]
     array[counter] = array [counter] + ", "
     counter += 1
     else
     array[counter] = array[counter] + ", and "
     counter += 1
     end
   end
 end
end