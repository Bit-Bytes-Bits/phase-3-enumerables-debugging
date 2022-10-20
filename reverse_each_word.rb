# Write your code here
require "pry"

def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed_words = []
  words.each { |word|
    reversed_words << word.reverse
  }
#   binding.pry
  reversed_words.join(" ")
end

puts reverse_each_word("Hello there, and how are you?")


def reverse_each_word2(sentence)
  words = sentence.split(" ")
  # look into : Variations on Enumerable Syntax
  reversed_words = words.map(&:reverse)
  reversed_words.join(" ")
end

puts reverse_each_word2("Hello world, I am awesome")
