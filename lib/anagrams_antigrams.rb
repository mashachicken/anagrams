#!/usr/bin/env ruby
class Algorithm
  def initialize (input, input2)
    @input = input
    @input2 = input2
  end
  def anagrams()
    array = []
    vowels = ['a','e','i','o','u','A','E','I','O','U']
    @input = (@input.downcase).split('')
    @input2 = (@input2.downcase).split('')
    vowels.each do |e|
      if @input.include?(e) & @input2.include?(e)
        output = true
      else "not a word!"
      end
      return output
      puts output
    end
    # if output == true
    #   @input.each do |l|
    #     if @input2.include?(l)
    #       array.push(l)
    #       puts array
    #     end
    #     return array.length
    #   end
    # end
  end
end
