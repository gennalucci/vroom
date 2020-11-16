class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.integer :number_of_doors
      t.integer :number_of_seats
      t.integer :mileage
      t.boolean :available
      t.string :color
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
