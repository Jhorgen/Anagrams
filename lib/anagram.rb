require ('pry')
class AnagramMachine
attr_accessor(:word, :word1)
def initialize
@word = word
@word1 = word1
end

def anagram(word, word1)
array1 = []
array2 = []
array1.push(word)
array2.push(word1)
if array1 == array2
  p "These words are anagrams!"
end
end

end

puts 'enter first word'
word = gets.chomp
puts "enter second word"
word1 = gets.chomp
anagram_machine = AnagramMachine.new()
anagram_machine.anagram(word, word1)
