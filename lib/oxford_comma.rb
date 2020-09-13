require "pry"
def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
    binding.pry
  else
    grocery_list = array.pop
    array.join(", ") + ", and " + grocery_list
  end 
end

