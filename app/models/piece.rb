class Piece < ActiveRecord::Base
	belongs_to :concert
	belongs_to :orchestra
	belongs_to :work
	belongs_to :soloist
end