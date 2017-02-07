class Person
    def say
        puts 'Hello'
    end

    def say(name)
        puts 'Hello ' + name
    end

    def say(name, age)
        puts 'Hello ' + name + ' age ' + age
    end
end

person = Person.new

# person.say
# person.say('Leonan')
person.say('Leonan', '20')