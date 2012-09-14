class Client < ActiveRecord::Base
  attr_accessible :mail, :name, :pais, :user_id
end
