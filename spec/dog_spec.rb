require "./spec/spec_helper.rb"
require "./src/dog.rb"

describe Dog do
  it "test say method" do
    expect(Dog.say).to eq "won won!"
  end
end
