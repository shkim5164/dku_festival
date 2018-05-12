class CreateBuths < ActiveRecord::Migration
  def change
    create_table :buths do |t|
      t.string :name
      t.text  :content
      t.string :idd
      
      t.timestamps null: false
    end
  end
end
