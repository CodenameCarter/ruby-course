# define the cards as a class
# create the values of the cards(suit type and facevalue)
#   display the cards by matching the values of suit with face
# shuffle the deck by moving the first card to the back of the deck


class Deck
  CARDS =
     "suit" => ["diamonds", "spades", "hearts", "clubs"]
     "face" => ["1","2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"]
    def shuffle
     suit.each do |i|
       face.each do |a|
         puts "#{a} of #{i} "
       end
     end

shuffle =shuffle.new(Cards)
puts "current deck"
