class Event < ActiveRecord::Base
	validates :name, presence: true, length: { minimum: 4 }
	validates :description, presence: true, length: { minimum: 15 }
end
