class Place
  attr_accessor :name, :address, :phone, :website, :category

  @@all = []
  def initialize
    @@all << self
  end

  def self.all
    @@all
  end
  
end
