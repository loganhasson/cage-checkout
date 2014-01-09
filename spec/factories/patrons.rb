# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :patron do
    name "MyString"
    type_id 1
    phone 1
    email "MyString"
  end
end
