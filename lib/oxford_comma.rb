def oxford_comma(array)
  case
  when array.size == 1
    array.join
  when array.size == 2
    array.join(" and ")
  end

end
