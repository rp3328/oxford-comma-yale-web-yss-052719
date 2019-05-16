def oxford_comma(array)
  len = array.size
  com = ", "
  two = " and "
  last = ", and "

  if len == 0
    return ""
  elseif len == 1
    return array.join
  elseif len == 2
    return "#{array[0]}#{two}#{array[1]}"
  else
    return"#{array[0..-1].join(", ")}#{last}#{array[-1]}"
  end
end
