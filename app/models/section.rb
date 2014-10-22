class Section < ActiveRecord::Base
	belong_to	:course
	has_many	:lessons
end
