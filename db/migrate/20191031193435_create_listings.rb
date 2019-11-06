class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.integer :rent
      t.string :location
      t.string :broker_fee
      t.string :lease_terms
      t.string :amenities
      t.string :utilities
      t.string :img
      t.string :description

      t.timestamps
    end
  end
end
