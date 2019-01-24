class CreateLedgers < ActiveRecord::Migration[5.2]
  def change
    create_table :ledgers do |t|
      t.string :month
      t.string :year
      t.date :ledger_date
      t.string :name
      t.integer :user_id

      t.timestamps
    end
  end
end
