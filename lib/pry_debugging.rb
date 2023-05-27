def plus_two(num)
    num + 2
    binding.pry
    num
end

require 'pry'

def plus_two(num)
num* num* num 
puts "The answer is # {num}"
end  

plus_two (3)
