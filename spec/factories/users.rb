FactoryBot.define do
  factory :user do
    password 'password'
    sequence :email { |n| "adam#{n}@example.com" }
  end
end
