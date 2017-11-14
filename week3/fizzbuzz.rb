#(1 .. 100).each do |i|
#  mult_3 = ( i % 3 == 0)
#  mult_5 = ( i % 5 == 0)
#case
#when mult_3 && mult_5
#  puts 'fizzbuzz'
#when mult_3
#  puts 'fizz'
#when mult_5
#  puts 'buzz'
#else
#  puts i
#end
#end

class Number

  def initialize(min, max)
    @min = min
    @max = max
  end


  def fizbuzz
    (@min..@max).each do |n|
      if ( n % 3 == 0)&&( n % 5 == 0)
        puts "FizzBuzz"
      elsif (n % 3 == 0)
        puts "fuzz"
      elsif (n % 5==0)
        puts "buzz"
      end
    end
  end
end

puts "first value"
first_value = gets.chomp.to_i

puts "second value"
second_value = gets.chomp.to_i

number = Number.new(first_value, second_value)
puts number.fizbuzz
