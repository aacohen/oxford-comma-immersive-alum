def oxford_comma(array)
  index = array.size-1
  new_array = array.insert(index, "and")
  string = new_array.join(", ")
  return string.sub! "and," , "and"



end
