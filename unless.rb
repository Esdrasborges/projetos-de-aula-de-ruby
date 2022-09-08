product_status = 'closed'

unless product_status == 'open' # if not : pode ser usado no lugar do unless
    check_change = 'can'
else 
    check_change = 'can not'        
end

puts "You #{check_change} change the product"