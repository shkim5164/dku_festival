class CreateApplies < ActiveRecord::Migration
  def change
    create_table :applies do |t|
      t.integer :how_many
      t.string :time
      t.integer :user_id, foreign_key: true   # user_id
      t.integer :event_id, foreign_key: true  # event_id
      t.timestamps null: false
    end
  end
end
