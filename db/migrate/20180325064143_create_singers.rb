class CreateSingers < ActiveRecord::Migration
  def change
    create_table :singers do |t|
      t.string :name
      t.text :info
      t.integer :st_time
      t.integer :end_time
      t.string :rl_date
      t.integer :day
      t.text :img_addr
      
      t.timestamps null: false
    end
  end
end
