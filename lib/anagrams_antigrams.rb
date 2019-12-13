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
    @input.each do |l|
      if vowels.include?(l)
        puts "NOT A WORD"
      if @input2.include?(l)
        array.push(l)
        puts "theese methods are anagrams"
        puts array
      end
    end
    return array.length
    # def if_vowels()

  end
end
