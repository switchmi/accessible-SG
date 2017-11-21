FactoryBot.define do
  factory :admin do
    username "admin1"
    email { |n| "adam#{n}@example.com" }
    password '123456'
  end
end
