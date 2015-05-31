# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Photo.delete_all

photos = [ 
	{image: 'http://i.imgur.com/vunZ15r.jpg', caption: 'Beer pong vs. the Germans? America wins again #USA'},
	{image: 'http://i.imgur.com/4jvsTZv.jpg', caption: 'Bailey taking a quick nap in the elevator #sobriety #tbt'},
	{image: 'http://i.imgur.com/t5eQdPs.jpg', caption: 'iXperience Session One #CapeTown'},
	{image: 'http://i.imgur.com/d5fgG1x.jpg', caption: 'Stairs - 1, Kaan - 0 #EmergencyRoom'}
]

Photo.create!(photos)