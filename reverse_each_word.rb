def reverse_each_word(string)
  new_array = string.split
  sentence = []
  new_array.each{|x|
   sentence << x.reverse}
   sentence.join(" ")
 string.split.collect{|x| x.reverse
end