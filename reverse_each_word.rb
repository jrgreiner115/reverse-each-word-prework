def reverse_each_word(string)
  new_array = string.split
  sentence = []
  new_array.each{|x|
   sentence << x.reverse}
   sentence.join(" ")
end
def reverse_each_word(string)
#   string.split.collect{|word| word.reverse}.join(" ")
# end