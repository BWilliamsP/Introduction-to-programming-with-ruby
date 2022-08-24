puts "give me 5, 6, or any other number"

a = gets.chomp.to_i

answer = case a
when 5 
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end

puts answer