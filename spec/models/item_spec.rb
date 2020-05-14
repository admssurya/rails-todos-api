require 'rails_helper'

RSpec.describe Item, type: :model do
  # Association Test
  it { should belong_to(:todo) }

  # Validation Test
  it { should validate_presence_of(:name) }
end