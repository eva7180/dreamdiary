module ArticlesHelper

	def new_comment #adding this helper to be able to use comments/_form.html.erb in articles/show.html.erb
		Comment.new
	end

end
