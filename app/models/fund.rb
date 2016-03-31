class Fund < ActiveRecord::Base
  belongs_to :customer
  
  attr_accessible :codigo, :valor, :customer, :customer_id
  
end
