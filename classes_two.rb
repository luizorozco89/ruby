class Person 
    attr_reader :name, :age
    attr_accessor :city
    attr_reader :username
    attr_writer :password

    def initialize(name, age, city, username, password) 
        @name = name
        @age = age
        @city = city
        @username = username
        @password = password
    end
end

p luis = Person.new('Luis', 29, 'Colima', 'luizorozco89', 'mypsswrd')
puts luis.name
puts luis.age
puts luis.city
puts luis.username
puts luis.password = "newpsswrd"


