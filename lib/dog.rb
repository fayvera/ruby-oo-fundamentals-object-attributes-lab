require 'pry'
class Dog
    # def initialize(name)
    #     @name = name
    # end
    def name=(name)
        @name = name
    end
    def name
        @name
    end
    # lassie = Dog.new
    # lassie.name = "Lassie"

    # def initialize(breed)
    #     @breed = breed
    # end
    def breed=(breed)
        @breed = breed
    end
    def breed
        @breed
    end
    # lassie.breed = "Pointer"
end


# lassie = Dog.new
# lassie.name = "Lassie"
# lassie.breed = "Pointer"
# puts lassie.name
# puts lassie.breed