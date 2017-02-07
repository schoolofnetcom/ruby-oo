class Phalcon
    attr_accessor :name, :weight, :paws

    def initialize(name, weight, paws)
        @name = name
        @weight = weight
        @paws = paws
    end

    def walk
        puts 'Im PHALCON walking with ' + @paws.to_s + ' paws'
    end
end

class Eagle
    attr_accessor :name, :weight, :paws

    def initialize(name, weight, paws)
        @name = name
        @weight = weight
        @paws = paws
    end

    def walk
        puts 'Im EAGLE walking with ' + @paws.to_s + ' paws'
    end
end

class Bird
    def walk(bird)
        bird.walk
    end
end

# eagle = Eagle.new('Eagle', 20.0, 2)
# phalcon = Phalcon.new('Phalcon', 25.0, 2)
# eagle.walk
# phalcon.walk
#
#
eagle = Eagle.new('Eagle', 20.0, 2)
phalcon = Phalcon.new('Phalcon', 25.0, 2)
bird = Bird.new
bird.walk(eagle)
bird.walk(phalcon)