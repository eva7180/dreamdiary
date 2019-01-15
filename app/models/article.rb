class Article < ApplicationRecord
	has_many :comments
	has_and_belongs_to_many :categories

	scope :date_desc, -> { order(created_at: :desc) }
end
