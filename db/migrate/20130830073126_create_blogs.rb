class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title, index: true, null: false
      t.text :body, null: false
      t.string :external_url
      t.string :image_url

      t.timestamps
    end
  end
end
