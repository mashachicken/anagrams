#!/usr/bin/env ruby
class Algorithm
  def anagrams(input, input2)
    array = []
    input = input.split('')
    input2 = input2.split('')
    input.each do |l|
      if input2.include?(l)
        puts 'same letter'
        array.push(l)
      end
      puts array
    end
    return array.length

    end
  end
