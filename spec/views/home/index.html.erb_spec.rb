require 'spec_helper'

describe "home/index" do
  before(:each) do
    assign(:home, [
      stub_model(Home),
      stub_model(Home)
    ])
  end

  it "renders a list of home" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
