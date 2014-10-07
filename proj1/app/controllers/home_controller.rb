class HomeController < ApplicationController
	def login_form
	end
	def login_success
		@username = params[:username]
		@passwd = params[:passwd]
	end
	def signup
		m = Member.new
		m.username = params[:username]
		m.password = params[:passwd]
		m.save
	end
end
