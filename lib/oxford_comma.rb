def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    word = array.pop
    array.join(", ") + ", and " + word
  end 
end

