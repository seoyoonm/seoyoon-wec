class UsersModel < ActiveRecord::Base
	validates :user_name, :length => { :in => 5..20, :wrong_length => "The user name should be 5~20 characters long. Please try again." }
	validates :password, :length => { :in => 8..20, :wrong_length => "The password should be 8~20 characters long. Please try again." }
	validates :user_name, :uniqueness => { :message => "The user name already exists. Please try again." }
end
