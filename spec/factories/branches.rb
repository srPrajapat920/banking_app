# frozen_string_literal: true

FactoryBot.define do
  factory :branch do
    name { Faker::Company.name }
    address { Faker::Address.street_address }
    IFSC_code { Faker::Number.number(5) }
    contact_no { Faker::Number.number(10) }
  end
end
