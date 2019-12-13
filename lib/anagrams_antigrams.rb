#!/usr/bin/env ruby
class Algorithm
  def anagrams(input, input2)
    array = []
    vowels = ['a','e','i','o','u','A','E','I','O','U']
    input = (input.downcase).split('')
    input2 = (input2.downcase).split('')
    input.each do |l|
      if input2.include?(l) & vowels.include?(l)
        puts 'same letter'
        array.push(l)
      end
    unless vowels.include?(l)
      puts 'not a number'
      return "not a num"
    end

      puts array
    end
    return array.length
    puts "theese methods are anagrams"

    end
  end
