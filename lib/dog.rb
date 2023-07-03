class Dog
    def name = (name)
        @name = name
    end
    def name
        @name
    end

    def breed = (breed)
        @breed = breed
    end
    def breed
        @breed
    end

end

breed = Dog.new
breed.name = "breed"

class Person
    def name = (name)
        @name = name
    end
    def name
        @name
    end

    def job = (job)
        @job = job
    end
    def job
        @job
    end
end
job = Person.new
job.name = "job"