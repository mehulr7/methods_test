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

def working_day(time)
  raise "The input is incorret for this method" unless time.kind_of?(Fixnum)
  
  if time < 9 
    puts "you are too early for work"
  elsif time >= 9 && time <=12
    puts "its the morning and you are at work"
  elsif time >12 && time <= 13
    puts "you are on a lunch break"
  elsif time >13 && time <=17
    puts "its the afternoon"
  else
    puts "its time to go home mehul dont stay too late"
  end
  
end


working_day(8)
working_day(10)
working_day(13)
working_day(15)
working_day(21)
# working_day("mehul")#
# working_day(13.45)
# working_day(false)
# working_day(true)