FactoryBot.define do
  factory :user do
    email { "johanna@mail.com" }
    password { "password123" }
    password_confirmation { "password123" }
  end
end
