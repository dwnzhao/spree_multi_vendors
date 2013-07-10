class Supplier < ActiveRecord::Base
  attr_accessible :name, :phone, :fax, :email, :website, :product_ids
  has_many :products
end
