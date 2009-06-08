require File.dirname(__FILE__) + '/../spec_helper'

describe "Passing and Failing" do
  
  it "should pass" do
    true.should be_true
  end
  
  it "should pass sometimes" do
    rand(3).should_not == 2
  end
  
  it "should waste some time" do
    sleep 20
  end
  
end