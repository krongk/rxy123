class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name, null: false
      t.string :email
      t.string :phone
      t.text :content, null: false

      t.timestamps
    end
  end
end
