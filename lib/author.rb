class Author
  attr_accessor :name, :posts
  def initialize(name)
    @posts = []
    @name = name
  end
  def add_post(post)
    self.posts << post
    post.author = self
  end
  
end
