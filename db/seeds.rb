# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Faker::Name.unique.clear # Clears used values for Faker::Name
Faker::UniqueGenerator.clear # Clears used values for all generators

76.times do
  Product.create(title:          Faker::Commerce.product_name,
                 price:          Faker::Commerce.price,
                 stock_quantity: Faker::Number.number)
end

100.times do
  Product.create(title:          Faker::Beer.name,
                 price:          Faker::Commerce.price,
                 stock_quantity: Faker::Number.number)
end

100.times do
  Product.create(title:          Faker::Coffee.blend_name,
                 price:          Faker::Commerce.price,
                 stock_quantity: Faker::Number.number)
end

100.times do
  Product.create(title:          Faker::Dessert.variety,
                 price:          Faker::Commerce.price,
                 stock_quantity: Faker::Number.number)
end

100.times do
  Product.create(title:          Faker::Food.dish,
                 price:          Faker::Commerce.price,
                 stock_quantity: Faker::Number.number)
end

100.times do
  Product.create(title:          Faker::Music.instrument,
                 price:          Faker::Commerce.price,
                 stock_quantity: Faker::Number.number)
end

100.times do
  Product.create(title:          Faker::Books::CultureSeries.book,
                 price:          Faker::Commerce.price,
                 stock_quantity: Faker::Number.number)
end
