require ('pry')
require ('colorize')

class AnigramMachine
attr_accessor(:word)
def initialize
@word = word
end

def anigram(word)
@word = "abcdefg"
if @word.include? "cde"
puts "String includes 'cde'"
end




end


word = gets.chomp
anigram_machine = AnigramMachine.new()
