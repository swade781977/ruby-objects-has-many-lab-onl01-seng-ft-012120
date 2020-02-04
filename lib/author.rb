class Author
  def initialize(author)
    @author = author
  end
  attr_accessor :name, :post, :author
  
  def add_post(post)
    post.author = self
  end
  
  def add_post_by_title(title)
    post = Post.new(title)
    add_post(title)
  end
  
  def posts
    Post.all.select{|post| post.author = self}
  end
  
  def post_count
    Post.all.count
  end
end