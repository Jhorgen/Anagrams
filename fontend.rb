require './lib/anagram.rb'
puts 'enter first word'
word = gets.chomp
puts "enter second word"
word1 = gets.chomp
anagram_machine = AnagramMachine.new(word, word1)
anagram_machine.anagram(word, word1)
