puts "Give me a number from 0 - 100 please."
num = gets.chomp.to_i

if 
  num < 0
    puts "way to low"
elsif 
  num <= 50 
    puts "#{num} is lower than 50"
elsif
  num <= 100
    puts "#{num} his higher than 50"
else 
    puts "#{num} is to high"
end

