class Question < ActiveRecord::Base
 belongs_to :user
 acts_as_votable
 has_many :answers
end
