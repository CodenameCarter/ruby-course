class Christmas
    LYRIC = {
      "1st day" => ["A Partridge and a Peartree..."]
      "2nd day" => ["Two Turtle Doves"]
      "3rd day" => ["Three French Hens"]
      "4th Day" => ["4 Calling Birds"]
      "5th day" => ["5 Golden rings"]
      "6th day" => ["6 Geese-a-Laying"]
      "7th day" => ["7 Swans-a-Swimming"]
      "8th day" => ["8 Maids-a-milking"]
      "9th day" => ["9 Ladies dancing"]
      "10th day" =>[ "10 Lords-a-Leaping"]
      "11th day" =>[ "11 pipers piping"]
      "12th day" =>[ "12 drummers drumming"]
    }
    def initialize(song)
      @song = song
    end
    def initialize lyrics
      LYRIC each do |key, value|
        puts "on the "  + @key + "of christmas my true love gave to me..."
      end
    end
  end
    christmas= Christmas.new(song)
    puts christmas.lyrics


#  attr_accessor :day, :gift
#    def initialize(day,gift)
#      @day= day
#      @gift= gift
#    end
#  end

#lyrics1 = Christmas.new(" 1st day of christmas", " a Partridge in a Pear Tree.")
#puts "on the" + lyrics1.day + "my true love gave to me..." + lyrics1.gift
#lyrics2 = Christmas.new(" 2nd day of christmas", " Two Turtle Doves")
#puts "on the" +  lyrics2.day + "my true love gave to me..." + lyrics2.gift + "and" + lyrics1.gift
