def say_something
  puts "im saying something"
end

def say_hi(input)
  puts "hello #{input}"
end

# say_something

# say_hi("everybody")#
# say_hi("something else")

def say_hi_from_two_people(input, input_2)
  puts "how are you #{input}"
  puts "im ok #{input_2}"
end

say_hi_from_two_people("kiran", "cheta")
  
def say_hi_from_three_people(input, input_2, input_3)
  puts "the sky is blue #{input}"
  puts "the grass is green #{input_2}"
  puts "I work at ITV #{input_3}"
end

say_hi_from_three_people("kiran", "cheta", "ade")

def add(num1, num2)
  puts num1 + num2
end


add(5,6)
add(3,1)
add(1,9)


def multiply(num1, num2)
  puts num1 * num2
end

multiply(4,6)
multiply(3,2)
multiply(1,2)

def subtract(num1, num2)
  puts num1 - num2
end

subtract(3,1)
subtract(8,1)
subtract(3,9)

def farenheit(celcius)
  puts (celcius * 2) + 30
end

farenheit(13)


def celsius(farenheit)
  puts (farenheit - 32) * 5 / 9
end

celsius(55)

