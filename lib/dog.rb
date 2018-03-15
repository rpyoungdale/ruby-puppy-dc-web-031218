class Dog
  attr_reader :name

  @@all = []

  def self.all
    @@all.each {|dog| puts dog.name}
  end

  def self.clear_all
    @@all = []
  end

  def initialize(name)
    @name = name
    @@all << self
  end
end

ryan = Dog.new("ryan")
