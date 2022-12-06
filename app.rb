require_relative 'modules/payment'
#added the module payment
include Payment
puts "======================"
puts "Type the card issuer"
issuer = gets.chomp.to_s
puts "======================"
puts "Type the total"
total = gets.chomp.to_f
puts "======================"
puts REFERENCE
puts pay(issuer, total)
puts "======================"
card = Visa.new
puts card.issuer
