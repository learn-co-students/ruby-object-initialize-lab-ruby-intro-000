# frozen_string_literal: true

class Dog
  def initialize(name, breed = 'Mutt')
    @name = name
    @breed = breed
  end

  def name=(d_name)
    @name = d_name
  end

  def name
    @name
  end


  def breed=(breed_name)
    @breed = breed_name
  end

  def breed
    @breed
  end
end
