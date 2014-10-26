class Homework < ActiveRecord::Base
	belongs_to :node
	has_many :homework_result

end
