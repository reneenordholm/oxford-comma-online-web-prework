def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    return array.insert(-2, "and")
  else array.length > 3
    return array.insert(-2, "and").join(", ")
end
end
