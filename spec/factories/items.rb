# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :item do
    name "MyString"
    category_id 1
    description "MyText"
    patron_id 1
    available false
  end
end
