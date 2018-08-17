class ChangeDatetoDateTimeParticipants < ActiveRecord::Migration[5.1]
  def change
    change_column :participants, :dob, :datetime

  end
end
