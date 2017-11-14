#create a savings or checking account.
#show balances of accounts.
# choose between deposit or withdrawl
# loop back to D or W or exit


class Bank

  def initialize
    puts "choose one, create/ deposit/ withdrawl/ balance/ exit"
    input= gets.chomp

  end

  def deposit
    puts "how much would you like to deposit ?"
    input = gets.chomp
    balances[]= input.to_i + balances[]

  end

  def withdrawl

    puts "how much would you like to deposit"
    input = gets.chomp
    balances[]= balances[] - input.to_i
  end

end

puts "choose one, create/ deposit/ withdrawl/ balance/ exit"
choice= gets.chomp
case choice
  when "deposit"
  when "create"
  when "withdrawl"
  when "balance"
  when "exit"
    puts "thanks bro"
end
