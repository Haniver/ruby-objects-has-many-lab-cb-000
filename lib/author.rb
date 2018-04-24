class Author
  attr_accessor :name, :posts
  def initialize(name)
    @posts = []
    @name = name
  end
  def posts
    self.posts.size
  end
end
