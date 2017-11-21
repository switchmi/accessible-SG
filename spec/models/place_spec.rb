require 'rails_helper'

RSpec.describe Place, type: :model do

  let(:user) {create(:user)}

  before do
    sign_in :user
  end

  it { is_expected.to validate_presence_of(:name) }
  it { is_expected.to validate_presence_of(:address) }
  it { is_expected.to validate_uniqueness_of(:email) }
end
