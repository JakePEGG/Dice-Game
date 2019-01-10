require './lib/dice.rb'

describe Dice do
  it "responds to role" do
  dice = Dice.new
  expect(dice).to respond_to(:roll)
end

 it "rolls a number between 1-6" do
   dice = Dice.new
   expect(dice.roll).to be_between(1, 6)
 end
end
