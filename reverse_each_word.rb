def reverse_each_word(string)
  new_array = string.split
  sentence = []
  new_array.each{|x|
   sentence << x.reverse}
   sentence.join(" ")
end

def reverse_collect_word(string)
  new_array = string.split
  new_array.collect{|x|
   new_array << x.reverse}
   new_array.join(" ")
end
