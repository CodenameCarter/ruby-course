puts "enter name"
name= gets.chomp

if name.length >5
  puts "your name is too long"
end
def ensure_length(str, length)
  str.ljust(length).slice(0, length)def ensure_length(str, length)
  str.ljust(length).slice(0, length)
end
end
