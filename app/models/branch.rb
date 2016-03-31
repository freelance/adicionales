class Branch < ActiveRecord::Base
  belongs_to :customer
  
  attr_accessible :codigo, :nombre, :direccion, :telefono, :email, :customer, :customer_id
end
