require 'rails_helper'

describe Place do
  it "is valid with a name" do
    place = Place.new(name: "Tanaka")
    expect(place).to be_valid
  end

  it "has a valid factory" do
    expect(FactoryGirl.build(:place)).to be_valid
  end

  it "is invalid without a name" do
    place = FactoryGirl.build(:place, name: nil)
    expect(place).to be_invalid
  end
end