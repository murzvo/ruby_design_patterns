class UserNotifier
  def notify(wallet)
    puts 'User with wallet ' + wallet.name + ' has changed amount to ' + wallet.amount.to_s
  end
end
