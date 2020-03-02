class CreateTops < ActiveRecord::Migration[6.0]
  def change
    create_table :tops do |t|
      t.string :image_url
      t.string :designer
      t.string :style

      t.timestamps
    end
  end
end
