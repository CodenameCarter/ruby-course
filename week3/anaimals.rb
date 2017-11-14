#Create a class that represents an animal. An animal should have a type, name, size, activity.

class Anaimals
  attr_accessor :type, :name, :size, :activity

  def initialize (type, name, size, activity)
    @type= type
    @name = name
    @size = size
    @activity = activity
  end
end


anaimals = Anaimals.new("dog", "sparks", "big as hell", "fetching")
    puts anaimals.type
    puts anaimals.name
    puts anaimals.size
    puts anaimals.activity

anaimals2 = Anaimals.new("cat", "zander","tiny", "hiding" )
  puts anaimals2.type
  puts anaimals2.name
  puts anaimals2.size
  puts anaimals2.activity
#anaimals3 = anaimals.new("pig", "shrek","440 lbs.", "eating" )
#  puts anaimals3.type
#  puts anaimals3.name
#  puts anaimals3.size
#  puts anaimals3.activity
#anaimals4 = anaimals.new("bird", "chewy","little", "flying" )
#  puts anaimals4.type
#  puts anaimals4.name
#  puts anaimals4.size
#  puts anaimals4.activity
