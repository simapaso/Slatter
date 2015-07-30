class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :img
      t.string :friendNum
      t.string :friendedNum
      t.string :introduceText

      t.timestamps null: false
    end
  end
end
