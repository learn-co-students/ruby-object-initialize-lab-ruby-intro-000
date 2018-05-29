class Person
  def initialize(full_name)
    @name = full_name
  end

  def name=(full_name)
    @name = full_name
  end

  def name
    "#{@name}".strip
  end
end
