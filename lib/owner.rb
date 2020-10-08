class Owner
  
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
  end

  def species
  end

  def say_species
  end

  def self.all
    @@all
  end

  def self.count
    self.all.count
  end

  def self.reset_all
  end




end