class Dog

  def initialize(name,breed="Mut")
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

    def breed=(breed="Mut")
      @breed = breed
    end

    def breed
      @breed
    end
  end

fido = Dog.new("Fido", "Pug")
fido.name
fido = Dog.new("Fido")
fido.name
