# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.destroy_all
john = User.create(full_name: "John Lim", email: "jolim24601@gmail.com", agency: "App Academy")
yaniv = User.create(full_name: "Jonathan Yaniv", email: "jonathan@whiteboardpictures.com", agency: "Whiteboard Pictures")