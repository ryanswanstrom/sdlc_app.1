# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :notification do
    user nil
    value "MyString"
    notification_type nil
  end
end
