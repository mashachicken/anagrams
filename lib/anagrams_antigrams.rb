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
        @first_word = true
      else puts "not a word"
      end
    end
    @input2.each do |i|
      if vowels.include?(i)
        @second_word = true
      end
    end

    if @first_word & @second_word == true
      @input.each do |l|
        if @input2.include?(l)
          array.push(l)
          puts "heeloo"
        end
      end
      return array.length
    end
  end
end
