class Utility
  def self.count_words(string)
    word = string.split(/[\s,]+/)
    counts = Hash.new(0)
    word.each { |word| counts[word.downcase] += 1 }
    counts
  end
end


puts Utility.count_words('it was the best of times, it was the worst of times')
