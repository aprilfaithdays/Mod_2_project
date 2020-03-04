class CreateOutfits < ActiveRecord::Migration[6.0]
  def change
    create_table :outfits do |t|
      t.string :name
      t.string :season
      t.integer :user_id
      t.integer :top_id
      t.integer :bottom_id
      t.integer :shoe_id

      t.timestamps
    end
  end
end
