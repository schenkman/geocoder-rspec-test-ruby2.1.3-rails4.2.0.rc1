require 'rails_helper'

RSpec.describe Place, :type => :model do

  it "should be of type Place" do
    expect(Place.new).to be_a(Place)
  end
end
