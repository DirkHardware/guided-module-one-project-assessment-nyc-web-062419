class Chore < ActiveRecord::Base

    has_many :assignments
    has_many :users, through: :assignments
end 