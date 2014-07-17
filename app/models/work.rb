class Work < ActiveRecord::Base
	has_many :pieces
	belongs_to :composer
end