class Author
  def initialize(name)
    @name = name
    @author = @name
  end
  attr_accessor :name, :title, :author
  
  def add_post(title)
    title.name = self
    title/author = self
  end
  
  
  def add_post_by_title(title)
    title = Post.new(title)
    add_post(title)
  end
  
  def posts
    Post.all.select{|post| post.author = self}
  end
  
  def self.post_count
    Post.all.count
  end
end