require 'faker'

restaurant = Restaurant.create(
  name: Faker::Name.name,
  address:  Faker::Address.full_address,
  phone_number: Faker::PhoneNumber.phone_number,
  category: [Chinese, Italian, Japanese, French, Belgian].sample
  )
