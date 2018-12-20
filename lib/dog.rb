class Dog
  attr_reader :name, :breed
attr_writer :name, :breed

def initialize(name, breed="Mutt")
  @name = name
  @breed = breed
end  


end 