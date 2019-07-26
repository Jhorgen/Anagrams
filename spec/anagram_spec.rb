require ('rspec')
require ('anagram')

describe('anagram') do

  it("should check if two words are anagrams") do
    test_this = AnagramMachine.new('eat', 'tea')
    expect(test_this.anagram()).to(eq("This is an anagram"))
  end

  it("should check if two words are not anagrams") do
    test_this = AnagramMachine.new('not', 'same')
    expect(test_this.anagram()).to(eq("They don't seem to match.."))
  end

  it("should check for vowels") do
    test_this = AnagramMachine.new('tea', 'eat')
    expect(test_this.vow_check()).to(eq("This is a word"))
  end
  it("should check for invalid words") do
    test_this = AnagramMachine.new('sdf', 'sdf')
    expect(test_this.vow_check()).to(eq("Not a word"))
  end
  it("should check for antigrams") do
    test_this = AnagramMachine.new('test', 'fail')
    expect(test_this.antigram_check()).to(eq("You have submitted an antigram, nothing matches!"))
  end

  it("should check for neither antigrams or anagrams ") do
    test_this = AnagramMachine.new('eat', 'tea')
    expect(test_this.antigram_check()).to(eq("This neither an antigram or anagram"))
  end
end
