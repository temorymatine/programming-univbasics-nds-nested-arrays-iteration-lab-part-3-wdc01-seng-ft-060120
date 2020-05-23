def join_nested_strings(src)
   
  src.to_s 
   array = []
   array2 = []
 count = 0
 
 
   while src.length > count do
     inner = 0 
             while src[count].length > inner 
     
                 if src[count][inner].is_a?(Numeric)
                    inner+=1
                else  
                   array << src[count][inner]
                    inner += 1
       
                 end
    
  end
    count += 1
 end
  
array.join(" ")
end