#!/usr/bin/env ruby

require ('./lib/coin_logic.rb')

customer1 = Make_Munny.new
puts customer1.change_machine(customer1.user_input)
