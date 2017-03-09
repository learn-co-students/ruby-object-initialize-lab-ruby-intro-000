class Dog
  def initialize(dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end

  def name= (dogs_name)
    @name = dogs_name
  end

  def breed= (dogs_breed)
    @breed = dogs_breed
  end

  def name
    @name
  end

  def breed
    @breed
  end
end
