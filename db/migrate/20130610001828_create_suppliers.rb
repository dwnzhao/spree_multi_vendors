class CreateSuppliers < ActiveRecord::Migration
  def change
    create_table :suppliers do |t|
      t.string :name
      t.string :phone
      t.string :fax
      t.string :email
      t.string :website
      t.string :featured
      t.string :description
      t.string :user_id
      t.timestamps
    end
  end
end
