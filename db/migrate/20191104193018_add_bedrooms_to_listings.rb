class AddBedroomsToListings < ActiveRecord::Migration[6.0]
  def change
    add_column :listings, :bedrooms, :integer
  end
end
