class CreateProductItems < ActiveRecord::Migration
  def change
    create_table :product_items do |t|
      t.references :product_cate, index: true, null: false
      t.string :name, null: false
      t.string :system
      t.date :update_date
      t.string :source_size
      t.string :source_dev
      t.string :iphone_url
      t.string :iphone_ma
      t.string :android_url
      t.string :android_ma
      t.text :description
      t.string :small_image_url
      t.string :big_image_url

      t.timestamps
    end
  end
end
