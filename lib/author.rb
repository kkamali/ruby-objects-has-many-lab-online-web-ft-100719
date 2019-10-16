class Author 
  attr_accessor :name 
  
  def initialize(name)
    self.name = name 
  end 
  
  def posts 
    Post.all 
  end
  
  def add_post(post)
    post.author = self
  end
  
  def add_post_by_title(title)
    post = post.new(title)
    post.author = self
  end
end 