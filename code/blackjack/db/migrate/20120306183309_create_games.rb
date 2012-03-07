class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name, null: false
      t.integer :credits, null: false, default: 100
      t.integer :round, null: false, null: 1

      t.timestamps
    end
  end
end