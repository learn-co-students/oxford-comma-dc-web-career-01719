def oxford_comma(array)
  if array.length == 1
    array[0] 
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"    
    elsif array.length == 3
      "#{array[0]}, #{array[1]}, and #{array[2]}"
    else
      fruits = array
      fruits = fruits.insert(-2, 'and')
      fruits = fruits.join(", ")
      fruits = fruits.gsub("and,", "and")
      fruits
  end
end