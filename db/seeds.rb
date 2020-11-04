Restaurant.destroy_all

50.times do
  Restaurant.create!(
    name: Faker::Artist.name,
    address: Faker::Address.street_address,
    phone_number: Faker::PhoneNumber.cell_phone,
    category: Restaurant::CATEGORIES.sample
  )
end
