class Dog

  def initialize(name, breed="Mutt")
    @name=name
    @breed=breed
  end

  def name
    @name
  end

  def name=(name)
    @name=name
  end

  def breed
    @breed
  end

  def breed=(newbreed)
    @breed=newbreed
  end
end
