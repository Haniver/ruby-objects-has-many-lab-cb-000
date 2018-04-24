class Post
  attr_accessor :author, :title
  def add_post_by_title(post_title)
    @title = post_title
  end
end
