def oxford_comma(array)
  if array.length == 1
    array.pop
  elsif array.length == 2
    array.join(" and ")
  end
end
