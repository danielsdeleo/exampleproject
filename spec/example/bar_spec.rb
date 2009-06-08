require File.dirname(__FILE__) + '/../spec_helper'

describe "Slow Math" do
  
  it "should factor a large number by trial division" do
    n = ((2 ** 26) + 1)
    factors = []
    1.upto(n) {|i| factors << i if n % i == 0}
  end
  
end