class Person
    attr_reader :name, :age, :height
    attr_writer :name

    def initialize(color, width)
        puts 'MY CONTRUCTOR' + color
    end

    def say(name)
        puts 'Im talking with ' + name
    end

    def walk
        puts 'Im walking...'
        my_private_method
    end

    private
        def my_private_method
            puts 'This is private'
        end
    protected
        def my_protected_method
            puts 'This is my protected'
        end
end

leonan = Person.new('Blue', 0.90)
wesley = Person.new('White', 0.80)
erik   = Person.new('Yellow', 0.70)
leonan.walk
# leonan.say('WEsley')
# leonan.walk
# leonan.name = 'Leonan'
# puts leonan.name