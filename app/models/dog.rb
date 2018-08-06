class Dog

attr_accessor :name, :breed, :age  

@@all = []

def initialize
  @name = name
  @breed = breed
  @age = age
end

def self
  @@all << self
end
  
def all
  @@all
end  
  

end