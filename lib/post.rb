class Post
  @@all =[]
  def initialize(title)
    @title = title
    @author = author
    save
  end
  attr_accessor :title, :author
  
  def author_name
    title.name
  end
  def save
    @@all << self
  end 
  
  def self.all
    @@all
  end
end