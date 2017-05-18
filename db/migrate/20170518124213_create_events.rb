class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.integer :day
      t.integer :month
      t.integer :year
      t.text :content

      t.timestamps
    end
  end
end
