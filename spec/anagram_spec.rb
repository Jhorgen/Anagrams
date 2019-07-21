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
  it("should check for vowels") do
    test_this = AnagramMachine.new('eat', 'tea')
    expect(test_this.anagram('eat', 'tea')).to(eq("This is a word"))
  end
  it("should end the script when an invalid word is entered") do
    test_this = AnagramMachine.new('sfs', 'sfs')
    expect(test_this.anagram('sfs', 'sfs')).to(eq("Not a word"))
  end
  # it("should check if two words are anagrams") do
  #   test_this = AnagramMachine.new('eat', 'tea')
  #   expect(test_this.anagram('eat', 'tea')).to(eq("This is an anagram"))
  # end
  # it("should check if two words are anagrams") do
  #   test_this = AnagramMachine.new('eat', 'tea')
  #   expect(test_this.anagram('eat', 'tea')).to(eq("This is an anagram"))
  # end

end
