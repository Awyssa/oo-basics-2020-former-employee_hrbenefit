class Book
  attr_accessor :title, :author, :page_count, :genre
  def initialized(title)
    @title = title
  end

  def turn_page
    @page += 1
  end
end
