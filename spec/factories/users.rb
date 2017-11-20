FactoryBot.define do
  factory :user do
    username 'danielgoh'
    password 'password'
    sequence :email { |n| "adam#{n}@example.com" }
  end
end
