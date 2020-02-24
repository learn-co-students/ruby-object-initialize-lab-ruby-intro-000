class Dog
  def name
    @name
  end
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  def breed
    @breed
  end
  def name=(new_name)
    @name = new_name
  end
  def breed=(new_breed)
    @breed = new_breed
  end
end


myDog = Dog.new("Beyonce")
puts "name:  #{myDog.name}, breed:  #{myDog.breed}"

myDog = Dog.new("Fido", "Pug")
puts "name:  #{myDog.name}, breed:  #{myDog.breed}"

myDog.breed = "Husky"
puts "name:  #{myDog.name}, breed:  #{myDog.breed}"
