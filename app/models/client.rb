class Client < ActiveRecord::Base
  
  attr_accessible :mail, :name, :pais, :user_id

  validates :name, :mail, :pais, :presence => true

  has_many :holidays

end
