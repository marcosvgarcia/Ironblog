
class Post

	attr_accessor :title, :date, :text

	def initialize(title, date, text)
	@title = title
	@date = date
	@text = text
	end
end

Post1 = Post.new("title1", "12/4/2015", "text1")

puts Post1