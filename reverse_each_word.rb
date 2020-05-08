# def reverse_each_word(string)
#   reversed = (string.split.collect do |word|
#     word.reverse
#   end).join(" ")
#   return reversed
# end
# why does map/collect work and each does not?  How do I do it with each?
def reverse_each_word(string)
  reverse_words = []
  reverse_words << string.split.each do |word|
    word.reverse
  end.join(" ")
  return reverse_words
end

#self.split(/[?!.]\s+/).count