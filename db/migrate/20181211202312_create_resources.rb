class CreateResources < ActiveRecord::Migration[5.2]
  def change
    create_table :resources do |t|
      t.string :name
      t.text :description
      t.integer :user_id
      t.string :link
      t.boolean :active
      t.timestamps
    end
  end
end
