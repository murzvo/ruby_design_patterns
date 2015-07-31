require_relative 'things.rb'
require_relative 'sex.rb'
require_relative 'drugs.rb'
require_relative 'rock_n_roll.rb'
require_relative 'teleport_to_miami.rb'

p "I'm going to create my own Miami! Wish sex, drugs and rock n roll!!!"
TeleportToMiami.new(Sex.new).teleport
TeleportToMiami.new(Drugs.new).teleport
TeleportToMiami.new(RockNRoll.new).teleport