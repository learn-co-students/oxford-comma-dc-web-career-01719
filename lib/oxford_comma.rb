def oxford_comma(array)
    if array.size == 2
        array.join(" and ")
    elsif array.size > 2
        last_elm = array.pop
        array << "and"
        array_new = array.join(", ")
        array_new << " #{last_elm}"
    else
        array.join
    end
end