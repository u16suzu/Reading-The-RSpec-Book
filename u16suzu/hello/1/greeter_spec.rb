class RSpecGreeter
  def greet
    "Hello RSpec!"
  end

  def ichigo
    "mashimaro"
  end
end

describe "Rspec Greeter" do
  it "should say 'Hello RSpec!' when it receives the greet() message" do
    greeter = RSpecGreeter.new
    greeting = greeter.greet
    greeting.should == "Hello RSpec!"
  end

  it "should say 'mashimaro' when it receives the ichigo() message" do
    s = RSpecGreeter.new.ichigo
    s.should == "mashimaro"
  end
end