FactoryBot.define do
  factory :place do
    association :user, factory: :user
    name 'Restautrant A'
    website 'www.website.com'
    address '13 Sterling Road'
    contact_number '12345678'
    sequence(:email) { |n| "email#{n}@example.com" }
  end
end
