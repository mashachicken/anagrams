# !/usr/bin/env ruby

require('rspec')
require('anagrams_antigrams')

describe('Algorithm#anagrams') do

  it("Should return the number of letters inputs have in common") do
    new_algorithm = Algorithm.new()
    expect(new_algorithm.anagrams('ruby', 'bury')).to(eq(4))
  end
end
