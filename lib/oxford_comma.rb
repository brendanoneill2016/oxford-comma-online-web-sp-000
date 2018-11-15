def oxford_comma(array)
  
 if array.count == 1 
   array.join
 end
   
 if array.count == 2 
   array.insert(-2,'and')
   array.join(" ")
end

end