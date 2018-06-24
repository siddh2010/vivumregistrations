class Event < ApplicationRecord
  has_many :attenders
  has_many :participants, through: :attenders
end
