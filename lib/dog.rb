class Dog
    attr_reader :name
    attr_reader :breed
    def initialize(name,breed = "Mutt")
        @breed = breed
        @name = name
    end
end
fido = Dog.new("Fido")
puts fido.breed


