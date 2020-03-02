class CreateShoes < ActiveRecord::Migration[6.0]
  def change
    create_table :shoes do |t|
      t.string :image_url
      t.string :designer
      t.string :style

      t.timestamps
    end
  end
end
