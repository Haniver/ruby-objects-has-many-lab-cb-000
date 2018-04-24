class Author
  attr_accessor :name
  attr_writer :posts
  def initialize(name)
    @posts = []
    @name = name
  end
  def posts
    @posts.size
  end
end
