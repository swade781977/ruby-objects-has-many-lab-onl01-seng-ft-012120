class Post
  @@all =[]
  def initialize(title)
    @title = title
    @author = author
    save
  end
  attr_accessor :title, :name, :author
  
  def author_name
    post.author
  end
  def save
    @@all << self
  end 
  
  def self.all
    @@all
  end
end