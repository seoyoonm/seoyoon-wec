class HomeController < ApplicationController
	def login_form
	end
	def login_success
		@username = params[:username]
	end
end
