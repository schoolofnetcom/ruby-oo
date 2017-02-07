class Animal
    attr_accessor :name, :weight, :paws

    def initialize(name, weight)
        @name = name
        @weight = weight
    end

    def walk
        puts 'Im walking with ' + @paws.to_s + ' paws'
    end
end

class Dog < Animal
    def initialize(name, weight, paws)
        @name, @weight, @paws = name, weight, paws
    end
end

class Kangaroo < Animal
    def initialize(name, weight, paws)
        @name, @weight, @paws = name, weight, paws
    end
end

class Dolphin < Animal
    def initialize(name, weight, fins)
        @name, @weight, @paws = name, weight, fins
    end

    def paws
        @paws = 20
    end

    def walk
        puts 'Im swimming with ' + @paws.to_s + ' fins'
    end
end

dog = Dog.new('Liza', 2.0, 4)
kangaroo = Dog.new('Ted', 2.0, 2)
dolphin = Dolphin.new('Zed', 40.0, 2)

puts dog.name
puts dog.paws
puts dog.walk

puts kangaroo.name
puts kangaroo.paws
puts kangaroo.walk


puts dolphin.name
puts dolphin.paws
puts dolphin.walk

# dog = Animal.new('Dog', 2.0)

# puts dog.name