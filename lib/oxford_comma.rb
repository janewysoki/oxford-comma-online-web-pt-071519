def oxford_comma(array)
  if array.length == 1
    array.join(",")
  elsif array << 
    array.join("and")
  end
end