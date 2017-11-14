class Speech
  VOWELS = ["a", "e", "i", "o", "u"]

  def initialize(user_input)
    @word = user_input
  end

  def piglatin
    first_letter = @word[0]
    if VOWELS.include? first_letter
      puts "#{@word}ay"
    else
      temp_char = @word[0]
      @word[0] = ""
      @word = "#{@word}#{temp_char}"
      puts "#{@word}" + "ay"
    end
  end
end

puts "enter word here"
input = gets.chomp

sp = Speech.new input
sp.piglatin
