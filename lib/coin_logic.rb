require('pry')

class Make_Munny
  def change_machine(input)
    quarters = input / 0.25
    remainder = input % 0.25
    dimes = remainder / 0.10
    remainder = remainder % 0.10
    nickels = remainder / 0.05
    remainder = remainder % 0.05
    pennies = remainder.round(2) / 0.01
    remainder = remainder % 0.01
    "quarters = #{quarters.floor} | dimes = #{dimes.floor} | nickels = #{nickels.floor} | pennies = #{pennies.floor} | remainder = #{remainder.round()}"
  end

  def user_input()
    puts "Please enter an amount of money: "
    amount = gets.chomp
    amount.to_f
  end
end