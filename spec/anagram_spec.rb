require ('rspec')
require ('anagram')

describe('anagram') do
  # it("should check if two words (arrays) are the same") do
  #   test_this = AnagramMachine.new('ruby', 'ruby')
  #   expect(test_this.anagram('ruby', 'ruby')).to(eq("These arrays are the same!"))
  # end

#First passing test is no longer relevent to code.

  it("should check if two words are anagrams") do
    test_this = AnagramMachine.new('eat', 'tea')
    expect(test_this.anagram('eat', 'tea')).to(eq("This is an anagram"))
end
end
