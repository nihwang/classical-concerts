# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Composer.create(name: "Beethoven")
Concert.create(hall_id: 1, conductor_id: 1)
Conductor.create(name: "Berstein")
Hall.create(name: "Boston Symphony Hall", location: "Boston")
Orchestra.create(name: "Boston Symphony Orchestra")
Piece.create(concert_id: 1, orchestra_id: 1, work_id: 1, soloist_id: 1)
Soloist.create(name: "Nini Panini", instrument: "Alto")
Work.create(name: "Symphony 5", composer_id: 1)
