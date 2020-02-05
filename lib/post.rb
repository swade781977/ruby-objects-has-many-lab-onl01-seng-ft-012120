class Post
  @@all =[]
  def initialize(title)
    @title = title
    @author = author
    @name = nil
    save
  end
  attr_accessor :title, :name, :author
  
  def author_name
   author.name
  end
  def save
    @@all << self
  end 
  
  def self.all
    @@all
  end
end