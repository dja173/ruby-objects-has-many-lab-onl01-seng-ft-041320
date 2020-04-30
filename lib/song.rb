class Song
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def arist_name
    if @artist == nil
      puts nil
    else
      @artist.name
    end
  end
end