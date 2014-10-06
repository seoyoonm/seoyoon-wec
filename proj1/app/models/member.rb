class Member < ActiveRecord::Base
	validates      :username, length: { in: 5..20 }
	validates      :password, length: { in: 8..20 }
end
