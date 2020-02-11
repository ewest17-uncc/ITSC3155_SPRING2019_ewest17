module FunWithStrings
  def palindrome?
    word = self.downcase.gsub /[^a-z0-9]+/i, ''
    word == word.reverse
  end
  def count_words
    h = Hash.new(0)
    word = self.downcase.gsub /[^a-z0-9 ]+/i, ''
    word.split.each { |x| h[x] = h[x] + 1 }
    h
  end
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
