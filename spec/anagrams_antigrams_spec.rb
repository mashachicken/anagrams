# !/usr/bin/env ruby

require('rspec')
require('anagrams_antigrams')

describe('Algorithm#anagrams') do

  it("Should return the number of letters inputs have in common") do
    new_algorithm = Algorithm.new('ruby', 'bury')
    expect(new_algorithm.anagrams()).to(eq(4))
  end
  it("Should return the number of letters inputs have in common, even if one of the inputs is upperrcase") do
    new_algorithm = Algorithm.new('RUBY', 'bury')
    expect(new_algorithm.anagrams()).to(eq(4))
  end
  # it("Should return the number of letters inputs have in common, even if one of the inputs is upperrcase") do
  #   new_algorithm = Algorithm.new()
  #   expect(new_algorithm.anagrams('RBY', 'bry')).to(eq('not a num'))
  # end
end
