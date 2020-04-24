class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
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
end
