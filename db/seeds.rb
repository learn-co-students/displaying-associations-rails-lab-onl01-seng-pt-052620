# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.create(title: "Hello")
Song.create(title: "Hey You")
Artist.create(name: "Ja Rule")
Artist.create(name: "Ashanti")
yo = Song.create(title: "Yo")
yo.artist.create(name: "Marina")
