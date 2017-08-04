class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.integer :host_id
      t.integer :neighborhood_id
      t.string :title
      t.string :address
      t.string :listing_type
      t.integer :price
      t.string :description
      t.integer :reservation_id

      t.timestamps null: false
    end
  end
end
