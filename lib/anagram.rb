require ('pry')

class AnagramMachine
attr_accessor(:word, :word1)

def initialize(word, word1)
@word = word.downcase.gsub(/[^a-z0-9]/i, '').split(//).sort
@word1 = word1.downcase.gsub(/[^a-z0-9]/i, '').split(//).sort
end

def anagram(word, word1)
  if  @word.any?{ |x| ["a", "e", "i", "o", "u"].include?(x) } || @word1.any?{ |x| ["a", "e", "i", "o", "u"].include?(x) }
    p "This is a word"
    p @word
    p @word1
  else
    return p "Not a word"
  end
if @word != @word1
  p "You have submitted an antigram, nothing matches!"
elsif @word == @word1
  p "This is an anagram"
end
end
end




# puts 'enter first word'
# word = gets.chomp
# puts "enter second word"
# word1 = gets.chomp
# anagram_machine = AnagramMachine.new()
# anagram_machine.anagram(word, word1)
