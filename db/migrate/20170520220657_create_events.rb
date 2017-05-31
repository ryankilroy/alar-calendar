class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.integer :day, null: false
      t.integer :month, null: false
      t.integer :year, null: false
      t.text :content
			t.boolean :public, default: true

      t.timestamps
    end
  end
end
