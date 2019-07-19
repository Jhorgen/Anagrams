require ('pry')


class AnigramMachine
attr_accessor(:word)
def initialize
@word = word
end
def anigram(word)
  @word = word
array1.push(word)
array2.push(word)
if word == word
  p "test"
  binding.pry
end
end

end

puts 'enter first word'
word = gets.chomp
anigram_machine = AnigramMachine.new()
anigram_machine.anigram(word)
