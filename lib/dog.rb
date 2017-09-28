class Dog
@@all = [] #array of instance objects, with the property name. 
attr_accessor :name
  (def name=(name)
   @name=name
 end
 def name(name)
   @name)

  def initialize(name)
    @name = name
    @@all<<self
    # why is this not @@all<<name?? or @@all<<@name
    # because the name != self, it's just one property 
    
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
