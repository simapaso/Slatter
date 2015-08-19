class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :mail_addless
      t.binary :img
      t.integer :follow_num
      t.integer :follower_num
      t.text :myText
      t.integer :myTlId
      t.integer :myFavTlId
      t.integer :myAsiatoTlId

      t.timestamps null: false
    end
  end
end
