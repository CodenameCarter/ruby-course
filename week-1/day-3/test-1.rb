stuff = []

puts "Welcome"

puts " choose one, add / find / or remove"
result = gets.chomp
#user = {first_name: first_name, last_name: last_name, age: age}
#stuff << user
begin
if result =="find"
#  user = {first_name: first_name, last_name: last_name, age: age}
#  stuff << user
  puts "Enter first name"
  first_name = gets.chomp
  puts "Enter last name: "
  last_name = gets.chomp
  puts "Enter age"
  age = gets.chomp.to_i
  puts "this is true"
end
end
user = {first_name: first_name, last_name: last_name, age: age}
stuff << user
if result == "add"
  puts "Enter first name"
  first_name = gets.chomp
  puts "Enter last name: "
  last_name = gets.chomp
  puts "#{user} has been added"
end
#stuff.each do |person|
#  if result=="remove"
#    puts "enter first name"
#    first_name = gets.chomp
#    puts "enter last name"
#    last_name = gets.chomp
#  elsif person.first_name == first_name && person.last_name == last_name
#    puts "this person has been deleted"
#  end
#end
