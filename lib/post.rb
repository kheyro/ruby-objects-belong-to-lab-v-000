class Post

  attr_accessor :title

  def initialize
    @title = title
  end

  def author
    @author = Author.new
  end
end
