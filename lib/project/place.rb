class Place
  attr_accessor :name, :address, :phone, :website, :category

  @@all = []
  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

  def show_info(input)
    choice = @@all.detect {|place| place.name == input}
    puts "Name: #{choice.name}"
    puts "Address: #{choice.name}"
    puts "Phone: #{choice.phone}"
    puts "Website: #{choice.website}"
  end
end
