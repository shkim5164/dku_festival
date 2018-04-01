class CreateSingers < ActiveRecord::Migration
  def change
    create_table :singers do |t|
      t.string :name
      t.text :info
      t.integer :st_time
      t.string :img_addr
      t.string :place
      t.string :crass
      t.integer :day
      t.string :w_day
      t.string :w_time
      t.timestamps null: false
    end
  end
end
