class Gift < ActiveRecord::Base
  attr_accessible :amount, :gifter_email, :my_code, :paid
end
