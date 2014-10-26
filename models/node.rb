class Node < ActiveRecord::Base
	has_many :homework
	belongs_to :manager

end
