class NewProject < ActiveRecord::Base
	
	validates :name,:Description,presence: true
end
