class Dog
  attr_accessor :name, :breed
  def initialize(name, breed)
    @name = name
    if breed == nil
      @breed = "Mutt"
    else
      @breed = breed
    end
  end
end