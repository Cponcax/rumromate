class AddRefSellerToSales < ActiveRecord::Migration[5.2]
  def change
    add_reference :sales, :seller, foreign_key: true
  end
end
