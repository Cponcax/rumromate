class CreateSales < ActiveRecord::Migration[5.2]
  def change
    create_table :sales do |t|
      t.integer :status

      t.integer :balance
      t.timestamps
    end
  end
end
