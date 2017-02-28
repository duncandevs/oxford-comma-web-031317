def oxford_comma(array)
  length = array.size
  if length == 1
    return array[0]
  elsif length == 2
    return array.join(" and ")
  else
    lastel = array.pop
    str = array.join(", ")
    str << ", and #{lastel}"
  end
end
