class CreateProductCates < ActiveRecord::Migration
  def change
    create_table :product_cates do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
