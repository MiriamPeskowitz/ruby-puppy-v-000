class Dog
@@all = []
attr_accessor :name

  def initialize(name)
    @name = name
    @@all<<self
    # why is this not @@all<<name??
  end

  def self.all
    @@all. each do |puppy|
    puts puppy.name
    end
  end

  def self.clear_all
    @@all.clear
  end
end





