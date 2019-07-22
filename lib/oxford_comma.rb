def oxford_comma(array)
  index = array.size-1
  new_array = array.insert(index, "and")
  new_array.join(", ")


  #return array.to_sentence

end
