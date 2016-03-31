class Voucher < ActiveRecord::Base
  belongs_to :customer
  
  attr_accessible :codigo, :tipo, :monto, :fecha, :customer, :customer_id
  
end
