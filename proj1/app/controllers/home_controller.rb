class HomeController < ApplicationController
	def login
		@username = params[:username]
	end
end
