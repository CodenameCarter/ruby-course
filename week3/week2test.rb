class Student
   attr_accessor :first_name, :last_name, :student_grade
   def initialize(student_name)
    @first_name= first_name
    @last_name= last_name
    @student_grade= student_grade
end
roster= []

 puts "choose one add/find"
 result= gets.chomp
  if result == "add"
    puts "enter first name"
    first_name = gets.chomp
    puts "enter last name"
    last_name= gets.chomp
    puts "enter grade"
    student_grade= gets.chomp.to_i
    student_name= {first_name: first_name, last_name: last_name, student_grade: student_grade}
    roster << student_name
  elsif result=="find"
    puts "enter first name"
    first_name = gets.chomp
    puts "enter last name"
    last_name= gets.chomp
    puts "#{student_name}" + "this is true"
  end
end
#student_name= {first_name: first_name, last_name: last_name, student_grade: student_grade}
