FactoryGirl.define do
  factory :food do
    name { Faker::Food.dish }
    description { Faker::Food.ingridient }
    price 10000.0
  end

  factory :invalid_food do
    name nil
    description nil
    price 10000.0
  end
end