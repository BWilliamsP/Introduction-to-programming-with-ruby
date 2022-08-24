
def caps(string)
  if string.length > 10
    string.upcase
  else
    puts "not enough letters"
  end
end

puts "what do you want capd?"
  result = gets.chomp.to_s
  
puts caps(result)
puts caps("Joe Smith")
puts caps("Joe Robertson")