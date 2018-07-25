class CreateGalleries < ActiveRecord::Migration[5.2]
  def change
    create_table :galleries do |t|
      t.string :name
      t.string :description
      t.integer :cover

      t.timestamps
    end
  end
end
