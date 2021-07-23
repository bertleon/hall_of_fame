# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Player.delete_all
Player.create!(name: 'Kobe Bryant', 
	height: 78,
	position: 'Guard',
	image_url: 'kobe.jpg')
Player.create!(name: 'LeBron James', 
	height: 82,
	position: 'Forward',
	image_url: 'lebron.jpg')
Player.create!(name: 'Tim Duncan', 
	height: 84,
	position: 'Forward',
	image_url: 'timduncan.jpg')
Player.create!(name: 'Michael Jordan', 
	height: 78,
	position: 'Guard',
	image_url: 'mike.jpg')
Player.create!(name: 'Bill Russell', 
	height: 86,
	position: 'Center',
	image_url: 'billrussell.jpg')
Player.create!(name: 'Larry Bird', 
	height: 82,
	position: 'Forward',
	image_url: 'larry.jpg')
Player.create!(name: 'Magic Johnson', 
	height: 83,
	position: 'Guard',
	image_url: 'magic.jpg')
Player.create!(name: 'Kareem Abdul-Jabbar', 
	height: 85,
	position: 'Center',
	image_url: 'kareem.jpg')
Player.create!(name: 'Stephen Curry', 
	height: 72,
	position: 'Guard',
	image_url: 'steph.jpg')
Player.create!(name: 'Kevin Durant', 
	height: 86,
	position: 'Forward',
	image_url: 'kd.jpg')