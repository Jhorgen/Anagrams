require ('pry')

class AnagramMachine
attr_accessor(:word, :word1)

def initialize(word, word1)
@word = word.downcase.split(//)
@word1 = word1.downcase.split(//)
end

def anagram(word, word1)
  p @word
  p @word1
if @word == @word1
  p "These arrays are the same!"
end
end

end

# puts 'enter first word'
# word = gets.chomp
# puts "enter second word"
# word1 = gets.chomp
# anagram_machine = AnagramMachine.new()
# anagram_machine.anagram(word, word1)
