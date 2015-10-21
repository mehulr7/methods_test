# methods start with the key word def
#the following is an exampl of a method:

def say_hi
  puts "hello"
end

#In the above method we have named a method Say_hi
#Where the method signature is say_hi
#Where the method body is puts "hello"
#Finally to close the method we use the keyword end
#Once we have defined a method we do not need to use the keyword def in order to use it
#we use the method in the following way:

say_hi

#All we need to do is call the method signature with any arguements if it needs them

def multiply(input1, input2)
  puts input1 * input2 
end

multiply(5, 5)

def add(input1, input2)
  puts input1 + input2
end

add(3, 4)



def divide(input1, input2)
  puts input1 / input2
end

divide(8, 2)



def subtract(input1, input2, input3)
  puts input1 - input2 - input3
end

subtract(13, 1, 5)



#classes start with the key word class





class Calculator
  
  
  def multiply(input1, input2)
    puts input1 * input2
  end 
  
  def add(input1, input2)
    puts input1 + input2
  end
  
  def subtract(input1, input2)
    puts input1 - input2
  end
  
  def divide(input1, input2)
    puts input1 / input2
  end
  
  
end

@casio = Calculator.new
@casio.add(5, 3)
@casio.multiply(2, 2)
@casio.subtract(7, 1)
@casio.divide(8, 2)

@iphone = Calculator.new
@iphone.add(6, 7)
@iphone.multiply(5, 8)
@iphone.subtract(3, 1)
@iphone.divide(56, 4)

@samsung = Calculator.new
@samsung.add(8, 7)
@samsung.multiply(56, 67)
@samsung.subtract(678, 875)
@samsung.divide(200, 10)


#when defining a class the first keyword we want is class in lower case
#and the class name in camel case 
#classes names should not have spaces or _ (underscores)
#and finally to close a class we put end 
























