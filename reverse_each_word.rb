def reverse_each_word(string)
  split_string = string.split(" ")
  reversed = []
  string.each {
    |word|
    word.reverse
  }

end 
  