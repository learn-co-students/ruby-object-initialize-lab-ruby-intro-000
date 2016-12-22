class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  def name                        #get name of Dog
    @name
  end
  def name=(name)             #set name of Dog
    @name = name
  end
  def breed                       #get breed of Dog
    @breed
  end
  def breed=(breed)           #set breed of Dog
    @breed = breed
  end


end