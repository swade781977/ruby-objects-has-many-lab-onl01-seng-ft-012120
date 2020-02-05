class Post
  @@all =[]
  def initialize(title)
    @title = title
    @author = author
    save
  end
  attr_accessor :title, :name, :author
  
  def author_name
    if title.author 
      nil 
    else 
      author.name
    end
  end
  def save
    @@all << self
  end 
  
  def self.all
    @@all
  end
end