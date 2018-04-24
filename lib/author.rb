class Author
  attr_accessor :name
  def initialize(name)
    @posts = []
    @name = name
  end
  def posts
    @posts.size
  end
end
