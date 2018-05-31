class Project < ApplicationRecord
	belongs_to :category
	belongs_to :role
	has_many_attached :images, dependent: :destroy
end
