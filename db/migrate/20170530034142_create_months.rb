class CreateMonths < ActiveRecord::Migration[5.1]
  def change
    create_table :months do |t|
			t.string :name, null: false
      t.integer :order, null: false
      t.integer :number_of_days, null: false, default: 28

      t.timestamps
    end
  end
end
