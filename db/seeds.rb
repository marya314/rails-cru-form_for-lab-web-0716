# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Mary", bio: "Awesome")
Artist.create(name: "Mary1", bio: "@wesome")
Artist.create(name: "Mary2", bio: "Awe$ome")
Artist.create(name: "Mary3", bio: "Awes0me")
Artist.create(name: "Mary4", bio: "Awesome1")
Artist.create(name: "Mary5", bio: "Awesome2")
Song.create(name: "I'm awesome", artist_id: 1,genre_id: 1 )
Song.create(name: "You're Awesome", artist_id: 2,genre_id: 1)
Song.create(name: "We're Awesome", artist_id: 3,genre_id: 2)
Song.create(name: "Logan is NOT awesome", artist_id: 4,genre_id: 2)
Song.create(name: "404s are awesome", artist_id: 5,genre_id: 3)
Song.create(name: "I'm still awesome", artist_id: 6,genre_id: 4)
Genre.create(name: "Rap")
Genre.create(name: "Hip Hop")
Genre.create(name: "Smooth Jazz")
Genre.create(name: "Country Sux")
