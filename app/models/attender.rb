class Attender < ApplicationRecord
  belongs_to :participant
  belongs_to :event
end
