# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event_type do
    title "MyString"
    txt "MyText"
    task nil
  end
end
