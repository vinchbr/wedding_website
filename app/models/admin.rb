class Admin < ActiveRecord::Base
  attr_accessible :email, :expected_amount
end
