class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :name
      t.string :copyright
      t.string :tagline

      t.timestamps
    end
  end
end
