def oxford_comma(array)
  len = array.length
  com = ", "
  two = " and "
  last = ", and "

  if array.length == 0
    return ""
  elseif array.length == 1
    return "#{array[0]}"
  elseif array.length == 2
    return array.join(" and ")
  else
    return"#{array[0...-1].join(", ")}#{last}#{array[-1]}"
  end
end
