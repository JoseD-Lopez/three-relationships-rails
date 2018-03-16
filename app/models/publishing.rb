class Publishing < ApplicationRecord
	validates :Author, presence: true
	validates :name, presence: true
end
