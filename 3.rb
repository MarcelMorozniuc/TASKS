
class Accounts

	attr_accessor :name, :balance, :currency, :nature

	def initialize(name, balance, currency, nature)
		@name = name
		@balance = balance
		@currency = currency
		@nature = nature
	end
end

accounts = Accounts.new('account1', 300.22, 'MDL', 'checking')
#puts "name is: #{@name}", "balance is: #{@balance}", "currency is: #{@currency}", "nature is: #{@nature}"
puts "name: " + accounts.name
puts "balance: " + accounts.balance.to_s
puts "currency: " + accounts.currency
puts "nature: " + accounts.nature

