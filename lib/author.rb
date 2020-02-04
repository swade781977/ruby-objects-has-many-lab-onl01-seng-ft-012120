class Author
  def initialize
    @name = name
  end
  attr_accessor :name
  
  def add_post(title)
    Post.author = self
  end
  
  def add_post_by_name(title)
    
end