class Product < ActiveRecord::Base
  belongs_to :company
  attr_accessible :available, :description, :name, :price, :company_id
end
