class Dog
  def initialize(name,breed="Mutt")
    @name = name
    @breed = breed
  end

  def name_breed=(name, breed)
    @name = name
    @breed = breed
  end

  def name_breed
    @name
    @breed
  end


end
