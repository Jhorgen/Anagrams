require ('pry')
require ('colorize')

class AnigramMachine
attr_accessor(:word)
def initialize
@word = word
end
def anigram(word)
array1 = []
array2 = []

array1.push(word)
array2.push(word)
if word == word
  p "test"
end
end
binding.pry

end



anigram_machine = AnigramMachine.new()
puts 'enter first word'
word = gets.chomp
puts 'enter second word'
word = gets.chomp
anigram_machine.anigram(word)
