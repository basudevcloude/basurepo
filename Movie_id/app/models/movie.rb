class Movie < ActiveRecord::Base
	has_one :detail
	has_many :genre

end
