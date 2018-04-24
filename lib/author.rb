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
  def add_post_by_title(post_title)
    new_post = Post.new(post_title)
    new_post.author = self
    self.posts << new_post
  end
end
