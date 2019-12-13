# !/usr/bin/env ruby

require('rspec')
require('anagrams_antigrams')

describe('Algorithm#anagrams') do

  it("Should return the value of an exact allergy") do
    new_algorithm = Algorithm.new()
    expect(new_algorithm.anagrams('ruby', 'bury')).to(eq('same letter'))
  end
end
