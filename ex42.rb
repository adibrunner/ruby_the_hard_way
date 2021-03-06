## Animals is-a object look at the extra credt
class Animal
end

## ??
class Dog < Animal
  
  def initialize(name)
    ## ??
    @name = name
  end
end

## ??
class Cat < Animal
  
  def initialize(name)
    ## ??
    @name = name
  end
end

## ??
class Person
  
  def initialize(name)
    ## ??
    @name = name
    
    ## Person has-a pet of some kind
    @pet = nil
  end
  
  attr_accessor :pet
end

## ??
class Employee < Person
  
  def initialize(name, salary)
    ## ?? hmm what is this strange magic?
    # get the name the same way as you do in the class Person
    super(name)
    ## ??
    @salary = salary
  end

end

## ??
class Fish
end

## ??
class Salmon < Fish
end

## ??
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## mary is-a Person
mary = Person.new("Mary")

## ??
mary.pet = satan

## frank is-a Employee named Frank with a salary of 120'000
frank = Employee.new("Frank", 120000)

## franks has-a pet named rover
frank.pet = rover

## flipper is-a fish
flipper = Fish.new()

## crouse is-a salmon
crouse = Salmon.new()

## harry is-a halibut
harry = Halibut.new()