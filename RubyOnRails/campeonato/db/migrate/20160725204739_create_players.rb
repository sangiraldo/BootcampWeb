class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :document
      t.integer :age
      t.references :team, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
