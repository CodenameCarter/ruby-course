# Ask the user for the word
# Get the first character
# see if the character is in the VOWELS array ( with include? method )
# if it is add the word "ay" at the end of user input
# if its not add "ay" in front of the word

VOWELS = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]

puts "Enter word"

word = gets.chomp
first_letter = word[0]

if VOWELS.include? first_letter
  puts "ay"+ "#{word}"
else
  puts "#{word.split}" + "iay"
end
