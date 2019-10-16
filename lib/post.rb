class Post 
  attr_accessor :title 
  
  @@all = [] 
  def initialize(title)
    self.title = title
    @@all << self
  end
end 