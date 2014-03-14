FactoryGirl.define do
  factory :user do
    name "michael"
    email "michael@123.123"
    password "foobar"
    password_confirmation "foobar"
  end
end