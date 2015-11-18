ACCOUNTS = [
  {
    holder_name: "Jay",
    amount: 55,
    type: "business"
  },
  {
    holder_name: "Rick",
    amount: 1,
    type: "personal"
  },
  {
    holder_name: "Keith",
    amount: 500,
    type: "business"
  },
  {
    holder_name: "Valerie",
    amount: 100,
    type: "personal"
  },
  {
    holder_name: "Michael",
    amount: 5,
    type: "personal"
  },
  {
    holder_name: "Kate",
    amount: 2000,
    type: "business"
  },
  {
    holder_name: "Tony",
    amount: 150,
    type: "personal"
  },
  {
    holder_name: "Sandy",
    amount: 4500,
    type: "business"
  },
]

def number_of_bank_accounts()
  ACCOUNTS.length
end

def first_bank_account_holder()
   first_account = ACCOUNTS[0]
   first_holder = first_account[:holder_name]
   return first_holder
end

def print_owner_names()
  acc_no = 0
  number = ACCOUNTS.length
  until acc_no == number
    print "#{ACCOUNTS[acc_no][:holder_name]}\n"  + " "
      acc_no += 1
    end   
end

def total_cash_in_bank()
  total = 0
  for total_cash in ACCOUNTS
    total +=  total_cash[:amount]
  end
end      






end  






