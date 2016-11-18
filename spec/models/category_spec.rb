require 'rails_helper'

RSpec.describe Category, type: :model do

  describe "category withough name" do
    it "if category has no name" do
      expect(FactoryGirl.build(:category, name: " ")).to be_invalid
    end
  end
end
