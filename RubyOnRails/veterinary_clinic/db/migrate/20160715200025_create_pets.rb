class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :pet_type
      t.integer :age

      t.timestamps null: false
    end
  end
end
