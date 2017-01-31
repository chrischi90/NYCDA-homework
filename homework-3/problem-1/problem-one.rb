# class Utility
#   def count_words(string)
#     string.each_with_object(Hash.new(0)) { |word,counts| counts[word] += 1 }
#   end
# end


def count_words(string)
     string.each_with_object(Hash.new(0)) { |word,counts| counts[word] += 1 }
     puts string
   end

count_words("it was the best of times, it was the worst of times")
