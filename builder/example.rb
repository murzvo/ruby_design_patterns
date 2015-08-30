require_relative('client.rb')

client = Client.new

builder_four_cheese = BuilderPizzaFourCheese.new
builder_margaritte = BuilderPizzaMargaritte.new

client.set_builder_pizza(builder_four_cheese)
client.construct_pizza
client.get_pizza

client.set_builder_pizza(builder_margaritte)
client.construct_pizza
client.get_pizza