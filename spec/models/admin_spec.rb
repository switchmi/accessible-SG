require 'rails_helper'

RSpec.describe Admin, type: :model do
  let(:subject) {create(:admin)}

  it {is_expected.to validate_presence_of(:email)}
  it {is_expected.to validate_presence_of(:username)}
  it {is_expected.to validate_uniqueness_of(:email).case_insensitive}
  it {is_expected.to validate_uniqueness_of(:username).case_insensitive}
end
