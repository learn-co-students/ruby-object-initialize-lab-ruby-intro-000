class Person

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

end

class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def breed
    @breed
  end
end
