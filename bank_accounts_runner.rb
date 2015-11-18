require_relative('./bank_accounts_functions')

##number of bank accounts
bank_accounts_count = number_of_bank_accounts()
puts "number of accounts #{bank_accounts_count}"
puts "\n"

###first account owner
 first_bank_owner = first_bank_account_holder()
 puts "first bank account owner is #{first_bank_owner}"
 puts "\n"

###print to screen name of all bank account owners
 puts "name of bank acccount owners"
 print_owner_names()
 puts "\n"

###total cash in bank
 total_cash = total_cash_in_bank()
 puts "total in bank #{total_cash}"
 puts "\n"

###last account owner
  last_account = last_account_owner()
  puts "the last account owner is #{last_account}"
  puts "\n"

###average bank account value
  average_value = average_bank_account_value()
  puts "The average value of an account is #{average_value}"
  puts "\n"

###total cash in business accounts
    total_cash = total_cash_in_business_account()
    puts "The total amount of cash in the business accounts is #{total_cash}"
    puts "\n" 
###holder of largest bank account
    # holder = holder_of_largest_bank_account()
    # puts "The holder of the largest bank account is #{holder}"
    # puts "\n"
###holder of largest personal account
    personal_holder = holder_of_largest_personal_account()
    puts "The holder of the largest personal account is #{personal_holder}"
    puts "\n"
###any other functionality you want to add.

