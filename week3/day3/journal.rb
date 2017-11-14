# create a journal app
# create new journal entries(add)
# find entries based on title
# delete an entry by name

# create a "bank"(array?) to store jornal entries
# search "bank" based on name#
# add or delete or find by name from "bank"

class Journal
  attr_accessor :title, :body

  def initialize(title, body)
    @title = title
    @body = body
  end
end

entries = []

loop do
  puts "add find or delete?"
  choice = gets.chomp
  if choice == "add"
    puts "what is your title"
    input1 = gets.chomp
    puts "enter text here..."
    input2 = gets.chomp
    journal_entry = Journal.new(input1, input2)
    entries << journal_entry
    puts "this is saved"
  elsif choice == "find"
    puts "title"
    user_input = gets.chomp
    entries.each do |entry|
      if entry.title == user_input
        puts entry.title
        puts entry.body
      end
    end
  elsif choice == "delete"
    puts "what would you like to delete"
    user_input = gets.chomp
    entries.delete_if{|entry| entry.title == user_input}
  end
end
