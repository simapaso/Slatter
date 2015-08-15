class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, null: false, default: 'nonename'
      t.binary :img
      t.integer :friendNum, null: false, default: 0
      t.integer :friendedNum, null: false, default: 0
      t.text :introduceText

      t.timestamps null: false
    end
  end
end
