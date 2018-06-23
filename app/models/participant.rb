class Participant < ApplicationRecord
  belongs_to :school
  has_many :attenders
  has_many :events, :through => :attenders
end
