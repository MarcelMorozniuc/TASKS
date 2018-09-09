
class Transactions

	attr_accessor :date, :description, :amount

	def initialize(date, description, amount)
		@date = date
		@description = description
		@amount = amount
	end
end

transactions = Transactions.new('2015-01-15T08:18:26Z', 'bought food', 20.31)
#puts "date is: #{@date}", "description is: #{@description}", "amount is: #{@amount}"
puts "date: " + transactions.date
puts "description: " + transactions.description
puts "amount: " + transactions.amount.to_s


