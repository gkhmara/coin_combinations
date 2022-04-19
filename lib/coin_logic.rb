require('pry')

# def example_until_loop
#   x = 0
#   array = []
#   until (x >= 10)
#     x = x + 1
#     array.push(x)
#   end
#   array
# end

# class BigMunniez
#   attr_reader(:user_input)
#   def initialize(user_input)
#     @user_input = user_input
#   end

# wallet = []
# coins = ['quarter','dime','nickel','penny']



# until @input <= 0

#   if @input  <= 0
#     wallet.push("quarter")
#     @input -= 25

#   elsif @input - 10 >= 0
#     wallet.push("dime")
#     @input -= 10

#   elsif @input - 5 >= 0
#     wallet.push("nickel")
#     @input -= 5

#   elsif @input - 1 >= 0
#     wallet.push("penny")
#     @input -= 1








# end

def change_machine(input)
  # array = []
  # until (input <= 0)
    quarters = input / 0.25
    remainder = input % 0.25
    dimes = remainder / 0.10
    remainder = remainder % 0.10
    nickels = remainder / 0.05
    remainder = remainder % 0.05
    # binding.pry
  # end
  
  return "remainder = #{remainder.round(2)} quarters = #{quarters.floor} dimes = #{dimes.floor} nickels = #{nickels.floor}"
  
end