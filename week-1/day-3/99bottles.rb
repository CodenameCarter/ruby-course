99.downto(1) do |number|
  if number == 0
    puts "No more beer"
  else
    puts "#{number} bottles of beer on the wall....#{number} bottles of beer/ take one down, pass it around, #{number-=1} of beer on the wall.."
  end
end
