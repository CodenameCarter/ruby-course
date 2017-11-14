class Math
  def initialize(divide, add, multiply, subtract)
    @divide =divide
    @add = add
    @mulitply = multiply
    @subtract = subtract
  end

  def initialize(divide)
    

  def caluclate
    puts "whats the problem..."
    sentance = gets.chomp
    words = sentance.split
    words.each do |word|
      if word == Number
        calculations << word.to_i
  end
end

sentance = "What is 5 plus 13 ?"
words = sentance.split # => ["What", "is", "5", "plus", "13", "?"]
calculations = []

words.each do |word|
  if word == Number
    calculations << word.to_i
  end
end

result = calculations.reduce(:+)
