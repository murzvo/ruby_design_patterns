class WalletsNotifier
  def notify(wallet)
    puts 'wallet ' + wallet.name + ' has changed amount to ' + wallet.amount.to_s
  end
end
