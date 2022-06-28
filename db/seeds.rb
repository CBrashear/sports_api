# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

team1 = Team.create(name: 'Penguins')
team2 = Team.create(name: 'Capitals')
team3 = Team.create(name: 'Coyotes')

player1 = Player.create(name: 'Crosby', team: team1)
player2 = Player.create(name: 'Ovechkin', team: team2)
player3 = Player.create(name: 'Doan', team: team3)
