class PagesController < ApplicationController

	def home
		@tweets = Client.user_timeline("casetabs")
	end

	def user
		begin
			@tweets = Client.user_timeline(params[:username])
		rescue
			render "error"
		end
	end
end
