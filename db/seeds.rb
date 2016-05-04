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
