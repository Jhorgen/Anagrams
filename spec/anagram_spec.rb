require ('rspec')
require ('anagram')

describe('anagram') do
  it("checks if two ararys are the same") do
    test_this = AnagramMachine.new('ruby', 'ruby')
    expect(test_this.anagram('ruby', 'ruby')).to(eq("These arrays are the same!"))
  end
end
