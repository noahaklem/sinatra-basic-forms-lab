# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
    end

    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed 
        @breed
    end

    def age=(age)
        @age = age
    end

    def age
        @age
    end
end
