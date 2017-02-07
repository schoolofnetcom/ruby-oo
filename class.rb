class Person
    @name = 'Leonan'
    @@age = 20
end

puts Person.instance_variables
puts Person.class_variables

puts Person.new.name = 'LEONAN'