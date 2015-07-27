require_relative 'wallet.rb'
require_relative 'wallet_notifier.rb'
require_relative 'user_notifier.rb'

wallet_notifier = WalletsNotifier.new
user_notifier = UserNotifier.new


wallet = Wallet.new('personal', 0)

puts 'wallet amount = ' + wallet.amount.to_s

wallet.add_observer(wallet_notifier)
wallet.add_observer(user_notifier)

wallet.add_amount(123)

wallet.remove_observer(wallet_notifier)

wallet.add_amount(-123)

puts 'wallet amount = ' + wallet.amount.to_s