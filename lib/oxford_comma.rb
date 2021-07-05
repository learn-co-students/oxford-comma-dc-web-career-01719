def oxford_comma(array)
  i = array.length
  if i < 3
    array.join(" and ")
  else
    n = array.slice(0,i-1).join(", ")
    n << ", and #{array[i-1]}"
  end
end
