def oxford_comma(array)
 if array.size < 2 
    array.join
 elsif array.size == 2 
    array.join(" and ")
 else array.size > 2
   element = array.pop
   array << "and " 
   new_aray = array.join(", ")
   new_aray << "#{element}"
 end
end