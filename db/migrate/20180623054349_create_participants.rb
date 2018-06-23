class CreateParticipants < ActiveRecord::Migration[5.1]
  def change
    create_table :participants do |t|
      t.string :name
      t.integer :school_id
      t.date :dob
      t.boolean :checked_in, default: false #by default not checked in

      t.timestamps
    end
  end
end
