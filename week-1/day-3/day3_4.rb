line = gets.chomp
last_index = line.length-1
  puts ""
last_char = line[last_index]
  #puts last_char
if last_char == "?"
  puts "sure"
elsif last_char == "!"
  puts "whoa! Chill cuzzo"
elsif  last_char== "."
  puts "fine be that way"
else
  puts "whatever"
end
