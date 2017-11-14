class Temputure
  def initialize(celsius)
    @celsius = celsius
  end

  def convert
    change = (@celsius.to_i*9)/5+32
    puts change
    puts" do you want to convert it to farenheit"
    answer= gets.chomp
    if answer == "yes"
      change2 = (@celsius.to_i+32)*5/9
      puts change2
    end
  end
end
















puts "enter a temp"
input = gets.chomp
heat = Temputure.new(input)
heat.convert
