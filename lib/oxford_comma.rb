def oxford_comma(array)
  len = array.length
  com = ", "
  two = " and "
  last = ", and "

  if array.size == 0
    return ""
  elsif array.size == 1
    return "#{array[0]}"
  elsif array.size == 2
    return array.join(" and ")
  else
    return"#{array[0...-1].join(", ")}#{last}#{array[-1]}"
  end
end
