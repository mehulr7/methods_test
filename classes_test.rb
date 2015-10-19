class Person
  attr_accessor :hands, :legs, :nose, :eyes, :mouth, :name, :age
  
  def initialize(hands, legs, nose, eyes, mouth, name, age)
    @hands = hands
    @legs = legs
    @nose = nose
    @eyes = eyes 
    @mouth = mouth
    @name = name
    @age = age
    
  end
end

@mehul = Person.new(2, 2, 1, 2, 1, "mehul", 24)
puts @mehul.hands
puts @mehul.legs
puts @mehul.nose
puts @mehul.eyes
puts @mehul.mouth
puts @mehul.name
puts @mehul.age

@cheta = Person.new(2, 2, 1, 2, 1, "cheta", 30)
puts @cheta.hands
puts @cheta.legs
puts @cheta.nose
puts @cheta.eyes
puts @cheta.mouth
puts @cheta.name
puts @cheta.age


# @luke = Person.new
# @ade = Person.new


class MacLaptop
  attr_accessor :keyboard, :track_pad, :vdu
end

@mac_book_air = MacLaptop.new
@mac_book_pro = MacLaptop.new
@macbook = MacLaptop.new

class Tv
  attr_accessor :screen, :speakers, :input_sockets, :on_off_toggle, :volume, :colour_control
end

@samsung = Tv.new
@hitachi = Tv.new
@sony = Tv.new
@panasonic = Tv.new
@toshiba = Tv.new

