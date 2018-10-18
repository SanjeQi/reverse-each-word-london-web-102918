def reverse_each_word(sting)
  arr = string.split(" ")
  arr_rev = []
  arr.each do |word|
    arr_rev.push(word.reverse)
  end
  return arr_rev.join(",")
end

#def reverse_each_word(sentence)
 # reversed = sentence.split(" ").collect do |word|
  #word.reverse
## reversed.join(" ")
#end