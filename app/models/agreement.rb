class Agreement < ActiveRecord::Base
  belongs_to :customer
  
  attr_accessible :codigo, :inicio, :fin, :observaciones, :estado , :customer, :customer_id
end
