require_relative 'football.rb'

keeper = Gorainov.new('I am gonna start new attack!')
defender = Papa.new('I am gonna do a long pass to forward!')
forward = Devic.new('I am gonna push the ball in gate')

forza_metal = CompositeCommand.new

forza_metal.add_commands(keeper, defender, forward)

forza_metal.execute

