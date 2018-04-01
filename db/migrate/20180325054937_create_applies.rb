class CreateApplies < ActiveRecord::Migration
  def change
    create_table :applies do |t|
      t.integer :how_many
      t.string :time
      t.references :user, foreign_key: true   # user_id
      t.references :event, foreign_key: true  # event_id
      t.string :phone_number
      t.string :student_id
      t.timestamps null: false
    end
  end
end
