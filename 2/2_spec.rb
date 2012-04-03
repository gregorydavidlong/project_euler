require './2.rb'

describe "sum_even_fibonacci" do
  it "should calculate up to 10" do
    sum_even_fibonacci(10).should == 10
  end

  it "should calculate up to 4,000,000" do
    sum_even_fibonacci(4000000).should == 4613732 
  end
end
