class Post
	attr_reader :name
	attr_accessor :author, :title

	def initialize(title)
		@title = title
	end

	def author_name
		return author ? author.name : nil
	end


end