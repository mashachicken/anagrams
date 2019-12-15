# !/usr/bin/env ruby
require('rspec')
require('anagrams_antigrams')

describe('Algorithm#anagrams') do
  it("Should check if the inputs are anagrams and return true ") do
    new_algorithm = Algorithm.new('ruby', 'bury')
    expect(new_algorithm.anagrams()).to(eq(true))
  end
  it("Should check if the inputs are anagrams and return true, even when one of the inputs, or both are upperrcase") do
    new_algorithm = Algorithm.new('RUBY', 'BURY')
    expect(new_algorithm.anagrams()).to(eq(true))
  end
  it("Should return nill (not a word) when no vowels") do
    new_algorithm = Algorithm.new('RBY', 'bry')
    expect(new_algorithm.anagrams()).to(eq(nil))
  end
  it("Should check if the word is an antigram") do
    new_algorithm = Algorithm.new('apple', 'dog')
    expect(new_algorithm.anagrams()).to(eq('antigram'))
  end
  it("Should check if the inputs are anagrams/antigrams or neither, ignoring all white spaces and commas") do
    new_algorithm = Algorithm.new(' ruby ', '  bury')
    expect(new_algorithm.anagrams()).to(eq(true))
  end
end
