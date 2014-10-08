require 'rails_helper'

describe Place do
  it "is valid with a name" do
    place = Place.new(name: "Tanaka")
    expect(place).to be_valid
  end
  it "is invalid without a name" do
    place = Place.new()
    expect(place).to be_invalid
  end
end