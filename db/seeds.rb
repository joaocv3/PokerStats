# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Group.create(name: "CXS BOIZ")
Place.create(name:"Zé's place", group_id:1)
Game.create(place_id: 1, group_id: 1)
(1..8).each do |n|
  Player.create(name: "player"+n.to_s, group_id: 1)
  GamePlayer.create(game_id: 1, player_id: n, ranking:1)
end
