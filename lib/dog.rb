class Dog
  def initialize(name,breed)
    @name=name
    @breed=breed
    if !breed
      @breed="Mutt"
    end
  end
  


end
