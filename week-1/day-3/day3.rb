def translate
  @numeral =@numeral.split("").collect do |letter|
    case letter
    when "I" then 1
    when "V" then 5
    when "X" then 10
    when "L" then 50
    when "C" then 100
    when "D" then 500
    when "M" then 1000
    else
      puts "enter the numeral"
    end
  end
      @numeral.reduce(:+)
    end
end
