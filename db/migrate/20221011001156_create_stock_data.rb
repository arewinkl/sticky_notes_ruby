class CreateStockData < ActiveRecord::Migration[7.0]
  def change
    create_table :stock_data do |t|
          t.integer :user_id
          t.string :date
          t.string :importance
          t.integer :position
          t.string :text
      t.timestamps
    end
  end
end
