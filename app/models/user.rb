class User < ActiveRecord::Base
	has_many :posts, dependent: :destroy

	def full_name
		name+' '+last_name
	end
	
end
