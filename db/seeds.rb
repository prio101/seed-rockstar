# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

40.times do

jobs = Job.create(
    :title => Faker::Lorem.word ,
    :description => Faker::Lorem.sentence ,
    :company_name => Faker::Lorem.word ,
    :company_address => Faker::Address.city  ,
    :salary => Faker::Number.number(6) ,
    :location => Faker::Address.city ,
    :postiion => Faker::Lorem.word
  );

end

# 20.times do
#   users = User.create(
#     :title =>Faker::Name.prefix,
#     :first_name => Faker::Name.first_name,
#     :last_name => Faker::Name.last_name,
#     :middle_name => Faker::Name.last_name,
#     :experience_time => Faker::Number.between(2,7),
#     :email => Faker::Internet.email,
#     :encrypted_password => "password",
#     :skill_set => Faker::Lorem.word,
#     :about => Faker::Lorem.sentence,
#     :github_url => Faker::Internet.url('https://github.com/'),
#     :linked_in_url => Faker::Internet.url('https://linkedin/'),
#     :personal_site => Faker::Internet.url,
#     :date_birth => Faker::Time.between(DateTime.now - 10000000 , DateTime.now),
#     :month_birth => Faker::Number.between(1,12),
#     :year_birth => Faker::Number.between(1990, 1994)
#     )
# end
