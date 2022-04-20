require('rspec')
require('coin_logic')

describe Make_Munny do
  describe '#change_machine' do
  it("should take in 1.00 and return 4 quarters") do
    change = Make_Munny.new
    customer1 = change.change_machine(1.00)
    expect(customer1).to(eq("quarters = 4 | dimes = 0 | nickels = 0 | pennies = 0 | remainder = 0"))
  end

  it("should take in 0.20 and return 2 dimes") do
    change = Make_Munny.new
    customer1 = change.change_machine(0.20)
    expect(customer1).to(eq("quarters = 0 | dimes = 2 | nickels = 0 | pennies = 0 | remainder = 0"))
  end

  it("should take in 0.05 and return 1 nickel") do
    change = Make_Munny.new
    customer1 = change.change_machine(0.05)
    expect(customer1).to(eq("quarters = 0 | dimes = 0 | nickels = 1 | pennies = 0 | remainder = 0"))
  end

  it("should take in 0.04 and return 4 pennies") do
    change = Make_Munny.new
    customer1 = change.change_machine(0.04)
    expect(customer1).to(eq("quarters = 0 | dimes = 0 | nickels = 0 | pennies = 4 | remainder = 0"))
  end

  it("should take in an amount of money and return how many quarters, dimes, nickels, and pennies") do
      change = Make_Munny.new
      customer1 = change.change_machine(10.00)
      expect(customer1).to(eq("quarters = 40 | dimes = 0 | nickels = 0 | pennies = 0 | remainder = 0"))
    end
  end
end
