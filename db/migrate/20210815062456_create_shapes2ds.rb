class CreateShapes2ds < ActiveRecord::Migration[6.0]
  def change
    create_table :shapes2ds do |t|
      t.string :name
      t.string :description
      t.string :formulas
      t.string :sides
      t.string :vertices
      t.string :edges
      t.string :angles

      t.timestamps
    end
  end
end
