class Bookmark
  attr_accessor :url, :title
  last_visited = nil
  def visit! (last_visited)
    last_visited = Time.now.utc
  end
end
