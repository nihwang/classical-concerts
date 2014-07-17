class Orchestra < ActiveRecord::Base
	has_many :concert_works
end