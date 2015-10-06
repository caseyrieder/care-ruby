# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
json = ActiveSupport::JSON.decode(File.read("app/assets/data/all_exercises.json"))
# json.each do |a|
  # Item.create!(:name => a'name', :firstname => a‘firstname’], :lastname => a‘lastname’], :email => a‘email’, :phonenumber => a‘phonenumber’], :isactive => a‘isactive’], :lastfour => a‘lastfour’],) end
