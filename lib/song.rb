class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def create
    self.class.all << self
  end

  def save
    self.class.all << self
  end

  def self.new_by_name()

  end

end
