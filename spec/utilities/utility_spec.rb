describe "Utilities" do
  require 'utilities'
  it "should split strings" do
    string = "!--!Potato!--!"
    string.string_between_markers('!--!','!--!').should == "Potato"
  end
end