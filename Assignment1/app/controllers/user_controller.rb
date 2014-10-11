class UserController < ApplicationController
  def signup
		u = UsersModel.new
		u.user_name = params[:user_name]
		u.password = params[:password]
		u.login_count = 1
		@user = u
		if u.save
			flash[:alert] = "Successfully signed up."
			redirect_to "/welcome"
		else
			flash[:alert] = u.errors.values.flatten.join(' ')
			redirect_to :back
		end
  end

  def login
  end

  def clearData
  end

	def list
		@users = UsersModel.all
	end
end
