class CreateSavedListings < ActiveRecord::Migration[6.0]
  def change
    create_table :saved_listings do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :listing, null: false, foreign_key: true

      t.timestamps
    end
  end
end
