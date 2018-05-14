class CreateSixteens < ActiveRecord::Migration
  def change
    create_table :sixteens do |t|
       t.string :name
      t.text  :content
      t.string :idd
      t.string :where
      t.timestamps null: false
    end
  end
end
