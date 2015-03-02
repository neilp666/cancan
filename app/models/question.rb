class Question < ActiveRecord::Base

	belongs_to :user
	have_many :answers
end
