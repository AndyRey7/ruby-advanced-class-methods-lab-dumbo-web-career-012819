class Song
  attr_accessor :name, :artist_name
  @@all = []

  def intitialize(name, artist_name)
    @name = name
    @artist_name = artist_name
    @@all << self
  end 
  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create
    @@all << self.new
  end
  
  def self.new_by_name
    
  end
  
  def self.create_by_name
    
  end
  
  def self.find_by_name 
  
  end
  
  def self.find_or_create_by_name
    
  end
  
  def self.aplhabetical
    
  end
  
  def self.new_from_filename 
  end
  
  def self.destroy_all
  end

end
