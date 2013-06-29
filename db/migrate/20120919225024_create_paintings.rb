class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.attachment :image

      t.timestamps
    end
  end
end
