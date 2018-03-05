require 'pry'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

seed_file_c = Rails.root.join('db', 'seeds', 'categories.yml')
config_c = YAML::load_file(seed_file_c)
counter_c = 0
config_c.each do |con|
  Category.where(con[1]).first_or_create do |c|
    puts "Create category #{counter_c += 1} with name: #{c.name}"
  end
end

seed_file_i = Rails.root.join('db', 'seeds', 'items.yml')
config_i = YAML::load_file(seed_file_i)
counter_i = 0
config_i.each do |con|
  Item.create!(con[1]) do |i|
    puts "Create item #{counter_i += 1} with name: #{i.name}"
  end
end
