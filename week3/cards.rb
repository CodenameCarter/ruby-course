

#Recreate the Siblings/Family CLI app with classes. (Day 1 - Exercise 3)
class Family
    attr_accessor :first_name, :last_name

    def initialize(first_name, last_name)
      @first_name= first_name
      @last_name= last_name
    end
  end

  sibling = Family.new("jeanine", "brown")
  puts sibling.first_name
  puts sibling.last_name

  sibling1 = Family.new("shawn", "jackson")
  puts sibling1.first_name
  puts sibling.last_name

  sibling2 = Family.new("cameron", "jackson")
  puts sibling2.first_name
  puts sibling2.last_name

  sibling3 = Family.new("robert", "moss")
  puts sibling3.first_name
  puts sibling3.last_name
