class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.integer :width
      t.integer :height
      t.text :board

      t.timestamps
    end
  end
end
