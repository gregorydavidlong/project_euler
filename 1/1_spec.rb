require './1.rb'

describe "1" do
  it "should solve the example" do
    sum_multiples(10).should == 23
  end

  it "should solve up to 1000" do
    sum_multiples(1000).should == 233168
  end
end
