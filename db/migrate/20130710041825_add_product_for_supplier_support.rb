class AddProductForSupplierSupport < ActiveRecord::Migration
  def up
    add_column :spree_products, :supplier_id, :intger
  end

  def down
    remove_column :spree_products, :supplier_id, :intger
  end
end
