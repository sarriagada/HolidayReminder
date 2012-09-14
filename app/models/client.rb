class Client < ActiveRecord::Base
  
  attr_accessible :mail, :name, :pais, :user_id

  has_many :holidays

end
