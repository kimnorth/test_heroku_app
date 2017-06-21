class Article < ActiveRecord::Base

	# Adding constraints

	validates :title, presence: true, length: {minimum: 3, maximum: 50}
	validates :description, presence: true, length: {minimum: 3, maximum: 300}



end