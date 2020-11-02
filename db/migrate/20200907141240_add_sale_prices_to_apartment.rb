class AddSalePricesToApartment < ActiveRecord::Migration[6.0]
  def change
    add_column :apartments, :sale_price, :integer
  end
end
