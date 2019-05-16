def oxford_comma(array)
  len = array.length
  com = ", "
  two = " and "
  last = ", and "

  if len == 0
    return ""
  elseif len == 1
    return "#{array[0]}"
  elseif len == 2
    return array.join(" and ")
  else
    return"#{array[0...-1].join(", ")}#{last}#{array[-1]}"
  end
end
