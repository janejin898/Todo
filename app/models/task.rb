class Task < ActiveRecord::Base   #all the sql is hidden in the these line, Baes just add bunch of method in our classes 
	validates :name, presence: true;  # this is the validation of require a name
end
