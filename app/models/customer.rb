class Customer < ActiveRecord::Base
  
  attr_accessible :nombre, :direccion, :telefono , :email, :codigo
end
