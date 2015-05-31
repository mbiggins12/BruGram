class Photo < ActiveRecord::Base
	validates :image, :caption, presence: true
	has_many :comments
end
