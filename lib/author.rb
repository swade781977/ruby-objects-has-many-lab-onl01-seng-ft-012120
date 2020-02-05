class Author
  def initialize(name)
    @name = name
  end
  attr_accessor :name, :title
  
  def add_post(title)
    title.name = self
  end
  
  
  def add_post_by_title(title)
    title = Post.new(title)
    add_post(title)
  end
  
  def posts
    Post.all.select{|post| post.author_name = self}
  end
  
  def self.post_count
    Post.all.count
  end
end