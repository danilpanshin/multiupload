class AddTokenToGallery < ActiveRecord::Migration[5.2]
  def change
    add_column :galleries, :token, :string
  end
end
