class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.binary :img
      t.integer :friendNum
      t.integer :friendedNum
      t.text :introduceText

      t.timestamps null: false
    end
  end
end
