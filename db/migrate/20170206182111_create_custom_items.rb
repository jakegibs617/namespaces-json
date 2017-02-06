class CreateCustomItems < ActiveRecord::Migration[5.0]
  def change
    create_table :custom_items do |t|
      t.string :name
      t.text :some_attribute
      t.integer :a_counter

      t.timestamps null: false
    end
  end
end
