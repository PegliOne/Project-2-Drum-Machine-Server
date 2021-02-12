# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
u1 = User.create :name => "Pamela Glickman", :email => "pamela@ga.co", :password => "chicken"
u2 = User.create :name => "Trent Thompson", :email => "trent@ga.co", :password => "chicken"
u2 = User.create :name => "Lionel-James Pengilley", :email => 'leo@ga.co', :password => "chicken"
puts "#{ User.count } users."

Drumpad.destroy_all
d1 = Drumpad.create :name => "Basic Drumpad", :color => "grey"
d2 = Drumpad.create :name => "Advanced Drumpad", :color => "red"
puts "#{ Drumpad.count } drumpads."

Sound.destroy_all
s1 = Sound.create :name => "Heater-1", :key_code => 81, :key_trigger => "Q", :url => "https://s3.amazonaws.com/freecodecamp/drums/Heater-1.mp3", :drumpad_id => 1
s2 = Sound.create :name => "Heater-2", :key_code => 87, :key_trigger => "W", :url => "https://s3.amazonaws.com/freecodecamp/drums/Heater-2.mp3"
s3 = Sound.create :name => "Heater-3", :key_code => 69, :key_trigger => "E", :url => "https://s3.amazonaws.com/freecodecamp/drums/Heater-3.mp3"
s4 = Sound.create :name => "Heater-4", :key_code => 65, :key_trigger => "A", :url => "https://s3.amazonaws.com/freecodecamp/drums/Heater-4.mp3"
s5 = Sound.create :name => "Clap", :key_code => 83, :key_trigger => "S", :url => "https://s3.amazonaws.com/freecodecamp/drums/Heater-6.mp3"
s6 = Sound.create :name => "Open-HH", :key_code => 68, :key_trigger => "D", :url => "https://s3.amazonaws.com/freecodecamp/drums/Dsc_Oh.mp3"
s7 = Sound.create :name => "Chord-1", :key_code => 81, :key_trigger => "Q", :url => "https://s3.amazonaws.com/freecodecamp/drums/Chord-1.mp3"
s8 = Sound.create :name => "Chord-2", :key_code => 87, :key_trigger => "W", :url => "https://s3.amazonaws.com/freecodecamp/drums/Chord-2.mp3"
s9 = Sound.create :name => "Chord-3", :key_code => 69, :key_trigger => "E", :url => "https://s3.amazonaws.com/freecodecamp/drums/Chord-3.mp3"
s10 = Sound.create :name => "Shaker", :key_code => 65, :key_trigger => "A", :url => "https://s3.amazonaws.com/freecodecamp/drums/Give_us_a_light.mp3"
s11 = Sound.create :name => "Open-HH", :key_code => 83, :key_trigger => "S", :url => "https://s3.amazonaws.com/freecodecamp/drums/Dry_Ohh.mp3"
s12 = Sound.create :name => "Closed-HH", :key_code => 68, :key_trigger => "D", :url => "https://s3.amazonaws.com/freecodecamp/drums/Bld-H1.mp3"
puts "#{ Sound.count } sounds."

#Associations
puts "Sounds and Drumpads."
d1.sounds << s1 << s2 << s3 << s4 << s5 << s6
d2.sounds << s7 << s8 << s9 << s10 << s11 << s12
