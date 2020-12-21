# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Robot.create(name: 'mr.robot', function: 'cop', description: 'a robot that hangs out on corners to save the world', planet: 'zorg')
Robot.create(name: 'hana', function: 'freind', description: 'a robot that hangs and watchews the kid', planet: 'bigsmall')
Robot.create(name: 'c-3po', function: 'lawyer', description: 'a robot that deals with the badguys', planet: 'lapeyo')

Part.create(name: 'c-1000', damage:'1000', weight: '1000 lbs' , ability:'lazer gun that has pin point ability', robot_id: 1)
Part.create(name: 'lollipop', damage:'2', weight: '1 lbs' , ability:'fun thing to eat', robot_id: 2)
Part.create(name: 'breifcase', damage:'10', weight: '20 lbs' , ability:'able to store things and hit people with', robot_id: 3)

