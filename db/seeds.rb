# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Note.create(title: "title 1 ", body:'Really interesting note ' , priority_level: 'High')
Note.create(title: "title 2", body: 'Really interesting note! ', priority_level: 'low')
Note.create(title: "title 3", body: 'Really interesting note? ', priority_level: 'low')
