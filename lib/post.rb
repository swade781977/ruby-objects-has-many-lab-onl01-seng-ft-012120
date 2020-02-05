class Post
  @@all =[]
  def initialize(title)
    @title = title
    @author = author
    save
  end
  attr_accessor :title, :author
  
  def author_name(post)
    post.author
  end
  def save
    @@all << self
  end 
  
  def self.all
    @@all
  end
end