def oxford_comma(array)
  
 if array.count == 1 
   array.join
   
 elsif array.count == 2
 array.insert(-2,'and')
   array.join(" ")
   
 elsif array.count > 2
  array.insert(-2,'and')
  last = array[-1]
  and_ = array[-2]
  array.delete_at(-1)
  array.delete_at(-2)
  main = array.join(", ")
  
  return "#{main} + #{and_} + #{last}"
  
 
  





  end

end
