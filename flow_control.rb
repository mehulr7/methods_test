def can_i_drive(age)
  if age < 18 
    puts "you cannot drive"
  else
    puts "you can drive"
  end
end

can_i_drive(89)
can_i_drive(67)
can_i_drive(1)

def can_i_drive_again(age)
  
  if age > 100
    puts "you are too old to drive"
  elsif age >= 18 && age <= 99
    puts "you are allowed to drive"
  else 
    puts "you are too young to drive"
  end
  
end

can_i_drive_again(150)
can_i_drive_again(56)
can_i_drive_again(2)


def withdraw_money(amount)
  balance = 300
  
  if amount < balance && amount > 10
    puts "you can withdarw"
    puts balance = balance - amount
  elsif amount > balance
    puts "you cannot withdraw due to insufficient funds"
    puts balance 
  elsif amount < 10
    puts "please enter a higher amount to withdraw"
  else
    puts "you have not made a valid request"
  end
  
end


withdraw_money(200)
withdraw_money(500)
withdraw_money(4)

