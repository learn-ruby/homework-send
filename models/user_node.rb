class UserNode < ActiveRecord::Base
	belongs_to :user
	belongs_to :node

end
