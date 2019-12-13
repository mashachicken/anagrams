#!/usr/bin/env ruby
class Algorithm
  def anagrams(input, input2)
    array = []
    input = (input.downcase).split('')
    input2 = (input2.downcase).split('')
    input.each do |l|
      if input2.include?(l)
        puts 'same letter'
        array.push(l)
      end
      puts array
    end
    return array.length
    puts "theese methods are anagrams"

    end
  end
