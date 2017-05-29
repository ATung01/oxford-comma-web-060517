def oxford_comma(array)
  result = ""
  if array.size == 1
    result = array.join
  elsif array.size == 2
    result = array.join(" and ")
  elsif array.size > 2
    last_thing = array.pop
    result = array.join(", ")
    result += ", and #{last_thing}"
  end
  result

end
