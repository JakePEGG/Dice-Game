require './lib/dice.rb'

describe Dice do
  it "responds to role" do
  dice = Dice.new
  expect(dice).to respond_to(:roll)
end
end 
