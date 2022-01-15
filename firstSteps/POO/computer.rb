class Computer
    def turn_on
        "turn on the computer"
    end

    def shutdown
        "shutdown the computer"
    end
end

computer = Computer.new

puts computer.turn_on
puts computer.shutdown

#heritage
class Animal
    def jump
        puts "Toing! toim! bóim! póim!"
    end
    def sleep
        puts "ZZzzZZZzZzzz"
    end
end

class Dog < Animal
    def bark
        puts "Au! Au! Au! Au! Au! Au! Au! au"
    end
end
class Cat < Animal
    def meow
        puts "Miau! Miau! Miau!Miau!"
    end
end


dog = Dog.new
dog.jump
dog.sleep
dog.bark

cat = Cat.new
cat.meow

#polymorphism

class Instrument
    def write
        puts "writing"
    end
end
class Keyboard < Instrument
end

class Pencil < Instrument
    def write
        puts "writing with the pencil"
    end
end

class Pen < Instrument
    def write
        puts "writing with the pen"
    end
end

keyboard = Keyboard.new
pencil = Pencil.new
pen = Pen.new

puts "Keyboard: "
keyboard.write

puts "pencil: "
pencil.write

puts "pen: "
pen.write
