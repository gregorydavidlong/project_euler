require './prime_factors.rb'

describe "prime_factors" do
  it "should work for the example" do
    prime_factors(13195).should == [5, 7, 13, 29]
  end

  it "should work for 600851475143" do
    prime_factors(600851475143).should == [71, 839, 1471, 6857] 
  end
end
