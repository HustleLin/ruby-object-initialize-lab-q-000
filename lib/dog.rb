class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

  def breed=(breed)
    @breed = "Mutt"
  end
end

fido = Dog.new("John", "Pug")