class CreateAttenders < ActiveRecord::Migration[5.1]
  def change
    create_table :attenders do |t|
      t.integer :participant_id
      t.integer :event_id

      t.timestamps
    end
  end
end
