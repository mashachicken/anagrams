#!/usr/bin/env ruby
class Algorithm
  def anagrams(input, input2)
    input = input.split('')
    input2 = input2.split('')
    input.each do |l|
      if input2.include?('l')
        puts 'same letter'
      end
      return 'same letter'
    end
  end
end
