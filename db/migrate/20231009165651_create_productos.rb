class CreateProductos < ActiveRecord::Migration[7.0]
  def change
    create_table :productos do |t|
      t.string :title
      t.string :image
      t.text :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
