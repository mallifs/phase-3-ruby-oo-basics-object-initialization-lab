class Person
    attr_reader :name
    def initialize(name)
        @name = name
    end
end
sue = Person.new("Sue")
sue.name