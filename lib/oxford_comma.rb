def oxford_comma(array)
  if array.size == 1
    return string = array[0]
  end
  if array.size == 2
    string = array[0] << " and "
    string = string << array[1]
    return string
  end
  if array.size > 2
    string = array[0] << ", "
    i = 1
    while i < array.size
      if i < array.size - 2
        string = string << array[i]
        string = string << ", "
        i += 1
      elsif i == array.size - 2
        string = string << array[i]
        string = string << ", and "
        i += 1
      else
        string = string << array[i]
        i += 1
      end
    end
    return string
  end
end
