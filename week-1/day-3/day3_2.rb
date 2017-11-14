roman_numbers = {I: 1, II: 2, III: 3, IV:4, V: 5, VI:6, VII:7, VIII:8, IX:9, X:10, XI:11, XII:12, XIII:13, XIV:14, XV:15, XVI:16, XVII:17, XVIII:18}

puts "Enter a roman number: "
user_input = gets.chomp.to_sym

result = roman_numbers.has_key?(user_input)

if result
  arabic_number = roman_numbers[user_input]
else
  puts "Number does not exist"
end

puts "#{user_input} -> #{arabic_number.to_s}"
