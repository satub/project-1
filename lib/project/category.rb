class Category
  attr_accessor :type, :places, :location
  #type can be, eg restaurant, pharmacy, etc

  @@all = []
  def initialize(type)
    @places = []
    @type =type
    @@all << self
  end

  def add_place(place) #place is an object
    @places << place
    place.category = self
  end

  def self.all
    @@all
  end

  def self.show_categories
    @@all.each {|category| puts category.type}
  end

  def show_places
    @places.each {|place| puts place.name}
  end
end
