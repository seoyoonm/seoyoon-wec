class HomeController < ApplicationController
	def login_form
	end

	def login_success
		@username = params[:username]
		@passwd = params[:password]
	end

	def signup
		m = Member.new
		m.username = params[:username]
		m.password = params[:password]
		m.count = 1
		m.save
		@username = params[:username]
		@count = 1
	end

	def list
		@members = Member.all
	end
end
