require ('rspec')
require ('anagram')

describe('anagram') do
  it('should verify that two arrays contain the same string(s)') do
    word = AnagramMachine.new()
    expect(word.anagram("#{word}", "#{word1}")).to(eq("These words are anagrams!"))
  end
end
