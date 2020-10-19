class List < ApplicationRecord
  belongs_to :user
  acts_as_list
end
