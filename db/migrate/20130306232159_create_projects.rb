class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :preview_image_url
      t.string :full_image_url
      t.integer :sort_order

      t.timestamps
    end
  end
end
