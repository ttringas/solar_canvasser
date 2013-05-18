# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Lead.destroy_all
Opportunity.destroy_all

(1..10).each do |i|
  l = Lead.new
  l.name = "Fake Guy #{i}"
  l.save!
end

(1..10).each do |i|
  l = Opportunity.new
  l.name = "Fake Guy #{i}"
  l.save!
end
