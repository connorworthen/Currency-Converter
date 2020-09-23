class CreateConversions < ActiveRecord::Migration[6.0]
  def change
    create_table :conversions do |t|
      t.string :currency_name
      t.integer :rate
      t.string :date
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
