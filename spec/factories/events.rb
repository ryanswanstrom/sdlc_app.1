# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    project nil
    user nil
    message "MyString"
    webpage "MyString"
    event_type nil
  end
end
