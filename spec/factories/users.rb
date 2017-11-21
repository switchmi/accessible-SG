FactoryBot.define do
  factory :user do
    sequence(:username) { |n| "user#{n}" }
    password 'password'
    sequence :email { |n| "adam#{n}@example.com" }
  end
end
