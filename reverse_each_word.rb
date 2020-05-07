def reverse_string(str)
  arr = str.split
  new_arr = arr.collect {|a| a.reverse!}
  new_arr.join
end