class AddPrototypeRefToThumbnail < ActiveRecord::Migration[6.0]
  def change
    add_column :thumbnails, :prototype, :string
    add_column :thumbnails, :references, :string
  end
end
