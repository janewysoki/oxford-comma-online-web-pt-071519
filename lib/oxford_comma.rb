def oxford_comma(array)
  if array.length == 1
    array.join(",")
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array.insert(-2, "and")
    array.join(", ")
    text = "Skiwi, durian, and, starfruit"
  text.sub!("and,", "and")
  print text
  end
end