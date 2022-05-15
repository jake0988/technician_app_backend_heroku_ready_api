class AddImageUrlToPianos < ActiveRecord::Migration[6.0]
  def change
    add_column :pianos, :image_url, :text
  end
end
