class Concert < ActiveRecord::Base
	belongs_to :hall
	belongs_to :conductor
	has_many :pieces
end