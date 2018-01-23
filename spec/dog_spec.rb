require "./spec_helper"
require "../src/dog"

describe Dog do
  it "test say method" do
    expect(Dog.say).to eq "won won!"
  end
end
